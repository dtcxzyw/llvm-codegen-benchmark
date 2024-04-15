func0000000000000000:                   # @func0000000000000000
	lui	a0, 266240
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa2, fa5
	lui	a0, 788480
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa1, fa5, fa4
	fmul.s	fa0, fa0, fa5
	ret
