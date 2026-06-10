func0000000000000000:
	fdiv.s	fa5, fa0, fa1
	lui	a1, 260096
	fcvt.s.w	fa4, a0
	fmv.w.x	fa3, a1
	fadd.s	fa3, fa4, fa3
	fadd.s	fa5, fa5, fa4
	fsub.s	fa0, fa3, fa5
	ret

