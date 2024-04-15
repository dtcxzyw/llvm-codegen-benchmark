func0000000000000000:                   # @func0000000000000000
	fcvt.l.s	a1, fa0, rtz
	sub	a1, a1, a0
	slli	a0, a1, 48
	srai	a0, a0, 63
	xor	a1, a1, a0
	sub	a0, a1, a0
	ret
