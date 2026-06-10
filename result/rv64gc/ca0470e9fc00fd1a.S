func0000000000000000:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa1, fa1
	fadd.s	fa5, fa0, fa5
	fmadd.s	fa0, fa5, fa5, fa4
	ret

