func0000000000000000:
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, zero
	fmadd.s	fa0, fa5, fa0, fa4
	ret

