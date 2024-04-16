func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a3, a3, a1
	sub	a2, a2, a3
	srai	a2, a2, 32
	add	a0, a0, a2
	ret
