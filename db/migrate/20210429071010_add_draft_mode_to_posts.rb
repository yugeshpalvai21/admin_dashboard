class AddDraftModeToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :draft_mode, :boolean, default: true
  end
end
