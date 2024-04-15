func0000000000000000:                   # @func0000000000000000
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa1
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
