func0000000000000000:                   # @func0000000000000000
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa1, fa5
	fmv.w.x	fa3, zero
	fadd.s	fa3, fa0, fa3
	fmadd.s	fa0, fa3, fa5, fa4
	ret
