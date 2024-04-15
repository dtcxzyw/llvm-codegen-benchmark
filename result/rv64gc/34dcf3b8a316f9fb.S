func0000000000000000:                   # @func0000000000000000
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	fcvt.s.l	fa5, a0
	fsub.s	fa0, fa0, fa5
	ret
