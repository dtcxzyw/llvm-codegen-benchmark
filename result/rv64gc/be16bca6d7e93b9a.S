func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a1, a1, a3
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
