defmodule EelTest do
  use ExUnit.Case
  doctest Eel

  test "greets the world" do
    assert Eel.hello() == :world
  end
end
