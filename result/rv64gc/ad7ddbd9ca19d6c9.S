func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa0, fa0
	lui	a0, 262144
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa5
	ret
