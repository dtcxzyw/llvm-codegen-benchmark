func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	srai	a0, a1, 63
	or	a0, a0, a1
	srai	a0, a0, 1
	ret
