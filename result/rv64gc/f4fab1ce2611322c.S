func0000000000000060:                   # @func0000000000000060
	srai	a3, a1, 63
	and	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
