func0000000000000000:                   # @func0000000000000000
	lui	a0, 263168
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	lui	a0, 788480
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmul.s	fa5, fa5, fa1
	fmadd.s	fa0, fa0, fa0, fa5
	ret
