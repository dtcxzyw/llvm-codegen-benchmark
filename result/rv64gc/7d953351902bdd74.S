func0000000000000000:
	fadd.s	fa5, fa1, fa2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret

