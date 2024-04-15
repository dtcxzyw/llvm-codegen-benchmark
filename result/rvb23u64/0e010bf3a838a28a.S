func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 7
	add	a1, a1, a2
	sext.b	a1, a1
	sub	a0, a0, a1
	ret
