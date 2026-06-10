func0000000000000000:
	lui	a0, 262144
	fadd.s	fa5, fa0, fa0
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa5
	ret

