func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa1, fa2
	lui	a0, 263168
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa5, fa4, fa0
	lui	a0, 262144
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
