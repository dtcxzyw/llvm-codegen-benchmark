func0000000000000004:                   # @func0000000000000004
	fabs.s	fa5, fa0
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret
func0000000000000014:                   # @func0000000000000014
	fabs.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmax.s	fa0, fa5, fa4
	ret
func0000000000000012:                   # @func0000000000000012
	fabs.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret
