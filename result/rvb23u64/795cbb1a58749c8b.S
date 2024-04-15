func0000000000000012:                   # @func0000000000000012
	fabs.s	fa5, fa1
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000014:                   # @func0000000000000014
	fabs.s	fa5, fa1
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fabs.s	fa5, fa1
	fsub.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
