func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	fcvt.d.w	fa5, a0
	fadd.d	fa0, fa5, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	fcvt.d.w	fa5, a0
	fadd.d	fa0, fa5, fa5
	ret
