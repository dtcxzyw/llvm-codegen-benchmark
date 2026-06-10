func0000000000000002:
	fmv.w.x	fa5, zero
	neg	a0, a0
	fcvt.s.w	fa4, a0
	fmadd.s	fa0, fa4, fa0, fa5
	ret

