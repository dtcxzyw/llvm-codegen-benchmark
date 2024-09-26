func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srai	a1, a1, 48
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fmadd.s	fa0, fa4, fa0, fa5
	ret
