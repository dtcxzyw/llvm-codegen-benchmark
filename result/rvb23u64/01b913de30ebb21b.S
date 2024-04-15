func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa1, fa2
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fli.s	fa3, 0.5
	fmadd.s	fa0, fa5, fa4, fa3
	ret
