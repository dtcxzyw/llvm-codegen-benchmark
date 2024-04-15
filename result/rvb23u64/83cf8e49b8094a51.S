func0000000000000006:                   # @func0000000000000006
	sub	a2, a1, a2
	srai	a2, a2, 4
	sub	a0, a0, a1
	srai	a0, a0, 4
	min	a0, a0, a2
	ret
