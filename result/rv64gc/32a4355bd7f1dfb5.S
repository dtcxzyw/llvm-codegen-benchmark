func0000000000000000:
	lui	a0, 263168
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmul.s	fa4, fa2, fa5
	fmul.s	fa5, fa0, fa5
	fsub.s	fa4, fa1, fa4
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

