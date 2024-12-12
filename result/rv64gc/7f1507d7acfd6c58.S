func000000000000000a:                   # @func000000000000000a
	fabs.d	fa5, fa2
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.d	fa5, fa2
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret
func0000000000000034:                   # @func0000000000000034
	fabs.d	fa5, fa2
	fmul.d	fa5, fa5, fa1
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret
