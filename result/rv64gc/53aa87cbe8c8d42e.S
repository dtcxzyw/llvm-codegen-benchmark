func0000000000000008:
	lui	a1, 260096
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fadd.s	fa4, fa5, fa4
	fadd.s	fa5, fa0, fa5
	feq.s	a0, fa5, fa4
	ret

