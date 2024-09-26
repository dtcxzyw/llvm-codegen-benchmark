func0000000000000000:                   # @func0000000000000000
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa2, fa5
	fmul.s	fa4, fa4, fa4
	fadd.s	fa3, fa0, fa1
	fmul.s	fa5, fa3, fa5
	fmadd.s	fa0, fa5, fa5, fa4
	ret
