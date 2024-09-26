func0000000000000014:                   # @func0000000000000014
	fli.s	fa5, -1.0
	fadd.s	fa5, fa1, fa5
	fmadd.s	fa5, fa5, fa5, fa0
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, -1.0
	fadd.s	fa5, fa1, fa5
	fmadd.s	fa5, fa5, fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, -1.0
	fadd.s	fa5, fa1, fa5
	fmadd.s	fa5, fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
