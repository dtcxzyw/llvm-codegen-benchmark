func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa1, fa1
	fadd.s	fa5, fa5, fa0
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
