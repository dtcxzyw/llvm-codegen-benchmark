func0000000000000000:
	fmul.s	fa5, fa1, fa1
	lui	a0, 784384
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fadd.s	fa4, fa0, fa4
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

