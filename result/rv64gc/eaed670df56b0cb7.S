func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa2
	fmul.s	fa4, fa1, fa1
	fmul.s	fa5, fa4, fa5
	fadd.s	fa0, fa0, fa5
	ret

