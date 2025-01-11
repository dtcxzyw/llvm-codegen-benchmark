func0000000000000008:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fadd.s	fa4, fa0, fa1
	feq.s	a0, fa4, fa5
	ret

