func0000000000000014:                   # @func0000000000000014
	fli.s	fa5, 1.0
	fmin.s	fa5, fa0, fa5
	lui	a0, 282622
	fmv.w.x	fa4, a0
	fli.s	fa3, 0.5
	fmadd.s	fa0, fa5, fa4, fa3
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	fmin.s	fa5, fa0, fa5
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fli.s	fa3, 0.5
	fmadd.s	fa0, fa5, fa4, fa3
	ret
