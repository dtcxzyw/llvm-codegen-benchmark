func0000000000000004:                   # @func0000000000000004
	fabs.s	fa5, fa2
	fmul.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	ret
func0000000000000014:                   # @func0000000000000014
	fabs.d	fa5, fa2
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
func0000000000000015:                   # @func0000000000000015
	fabs.d	fa5, fa2
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fabs.s	fa5, fa2
	fmul.s	fa5, fa5, fa1
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
