func0000000000000002:
	fcvt.s.w	fa5, a1
	fdiv.s	fa5, fa0, fa5
	neg	a0, a0
	fcvt.s.w	fa4, a0
	fmv.w.x	fa3, zero
	fmadd.s	fa0, fa4, fa5, fa3
	ret

