func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa5, fa0
	lui	a0, 261120
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa5, fa3
	ret
