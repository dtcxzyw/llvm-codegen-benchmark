func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	fsub.s	fa5, fa5, fa2
	fmul.s	fa4, fa0, fa1
	fdiv.s	fa0, fa4, fa5
	ret

