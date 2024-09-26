func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 2
	srai	a0, a0, 2
	maxu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 32
	srai	a0, a0, 2
	maxu	a0, a0, a1
	ret
