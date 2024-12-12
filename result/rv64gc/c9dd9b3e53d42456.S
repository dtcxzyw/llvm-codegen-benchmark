func0000000000000000:                   # @func0000000000000000
	lui	a0, 258048
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fmul.s	fa3, fa2, fa4
	fmul.s	fa3, fa3, fa3
	fmul.s	fa5, fa5, fa4
	fmadd.s	fa0, fa5, fa5, fa3
	ret
