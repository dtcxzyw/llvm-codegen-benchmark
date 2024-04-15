func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	srai	a1, a1, 4
	srai	a0, a0, 4
	min	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	srai	a1, a1, 1
	srai	a0, a0, 1
	min	a0, a0, a1
	ret
