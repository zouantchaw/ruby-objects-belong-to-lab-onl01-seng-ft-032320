class Song 
  attr_accessor :title
  attr_reader :artist
  

  def artist=(artist)
    artist = Artist.new
  end 

  def initialize(title)
    @title = title
  end 
end 