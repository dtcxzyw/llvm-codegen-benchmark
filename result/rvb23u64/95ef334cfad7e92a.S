func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 1
	srai	a0, a0, 1
	div	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 32
	srai	a0, a0, 32
	div	a0, a0, a1
	ret
