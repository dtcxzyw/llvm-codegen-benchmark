func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fadd.s	fa4, fa0, fa1
	fmul.s	fa0, fa4, fa5
	ret

