func0000000000000000:                   # @func0000000000000000
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a1, 782336
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
