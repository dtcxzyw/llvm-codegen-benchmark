func0000000000000000:                   # @func0000000000000000
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	remu	a0, a1, a0
	ret
