func0000000000000012:                   # @func0000000000000012
	fmul.s	fa5, fa1, fa2
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa1, fa2
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	fmul.s	fa5, fa1, fa2
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	ret
func0000000000000015:                   # @func0000000000000015
	fmul.s	fa5, fa1, fa2
	fabs.s	fa4, fa0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
