func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa1, fa2
	lui	a0, 524288
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa4, fa0
	ret
