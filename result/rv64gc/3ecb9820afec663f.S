func00000000000000b2:                   # @func00000000000000b2
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	flt.s	a2, fa0, fa5
	xor	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	flt.d	a2, fa0, fa5
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
