func0000000000000000:
	fadd.s	fa5, fa2, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa1, fa4
	fsub.s	fa5, fa4, fa5
	fdiv.s	fa0, fa0, fa5
	ret

