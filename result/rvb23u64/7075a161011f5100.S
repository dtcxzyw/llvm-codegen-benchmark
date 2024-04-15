func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, -1.0
	fadd.s	fa5, fa2, fa5
	lui	a0, 795776
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa1, fa4
	fmadd.s	fa0, fa4, fa0, fa5
	ret
