func0000000000000000:
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa5
	fmul.s	fa4, fa0, fa0
	fadd.s	fa0, fa4, fa5
	ret

