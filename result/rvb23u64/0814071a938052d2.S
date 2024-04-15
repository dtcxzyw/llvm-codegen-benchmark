func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	srai	a2, a2, 4
	srai	a0, a0, 4
	min	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a2, a2, a1
	srai	a2, a2, 1
	srai	a0, a0, 1
	min	a0, a0, a2
	ret
