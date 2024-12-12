func0000000000000068:                   # @func0000000000000068
	sub	a0, a0, a1
	srai	a1, a0, 63
	or	a0, a0, a1
	srai	a0, a0, 1
	ret
