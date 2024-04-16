func0000000000000007:                   # @func0000000000000007
	fmul.s	fa5, fa0, fa1
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.s	fa5, fa0, fa1
	feq.s	a0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	fmul.d	fa5, fa0, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.d	fa5, fa0, fa1
	flt.d	a0, fa5, fa0
	ret
