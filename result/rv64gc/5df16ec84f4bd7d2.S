func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa1, fa1
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fmadd.s	fa0, fa4, fa4, fa5
	ret
