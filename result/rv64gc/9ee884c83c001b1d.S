func0000000000000002:                   # @func0000000000000002
	fabs.s	fa5, fa2
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	fabs.d	fa5, fa2
	fmul.d	fa5, fa5, fa1
	feq.d	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fabs.d	fa5, fa2
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
