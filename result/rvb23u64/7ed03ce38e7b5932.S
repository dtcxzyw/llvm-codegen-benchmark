func0000000000000004:                   # @func0000000000000004
	fadd.s	fa5, fa0, fa2
	fmul.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fadd.d	fa5, fa2, fa0
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
