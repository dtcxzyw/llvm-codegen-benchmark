func0000000000000000:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa2, fa5
	fmul.s	fa4, fa4, fa0
	fmul.s	fa5, fa1, fa5
	fadd.s	fa0, fa4, fa5
	ret

