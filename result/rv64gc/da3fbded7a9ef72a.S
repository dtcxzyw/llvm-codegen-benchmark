func0000000000000008:
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fdiv.s	fa4, fa0, fa1
	fmv.w.x	fa3, a0
	fadd.s	fa3, fa5, fa3
	fadd.s	fa5, fa4, fa5
	feq.s	a0, fa5, fa3
	ret

