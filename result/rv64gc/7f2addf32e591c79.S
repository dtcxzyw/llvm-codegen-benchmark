func0000000000000008:                   # @func0000000000000008
	fmax.s	fa5, fa1, fa2
	feq.s	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fmax.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fmax.s	fa5, fa1, fa2
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
