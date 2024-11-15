func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fmul.s	fa4, fa1, fa5
	fmv.w.x	fa3, a0
	fsub.s	fa3, fa3, fa0
	fmadd.s	fa0, fa3, fa5, fa4
	ret
