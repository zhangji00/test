defmodule Httptest do
	use HTTPoison.Base
	def test do
		Enum.each 1..10,fn x -> IO.puts x end
		case HTTPoison.get www.baidu.com do
			{:ok,respose} -> IO.puts response
			{:error,reason} -> IO.puts reason
	end
end
Httptest.test
