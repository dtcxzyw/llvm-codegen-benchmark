func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a0, a0, a2
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
