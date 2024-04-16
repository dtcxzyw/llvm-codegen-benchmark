func0000000000000034:                   # @func0000000000000034
	fabs.d	fa5, fa2
	fmul.d	fa5, fa5, fa1
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret
func0000000000000035:                   # @func0000000000000035
	fabs.d	fa5, fa2
	fmul.d	fa5, fa5, fa1
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	fabs.s	fa5, fa2
	fmul.s	fa5, fa5, fa1
	fabs.s	fa4, fa0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
