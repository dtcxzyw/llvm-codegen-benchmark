func0000000000000021:                   # @func0000000000000021
	flt.s	a0, fa1, fa0
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	flt.s	a0, fa0, fa1
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, min
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa1, fa0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
