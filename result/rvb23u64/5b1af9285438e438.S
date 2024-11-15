func00000000000000ab:                   # @func00000000000000ab
	fli.s	fa5, 1.0
	fle.s	a1, fa1, fa5
	fmv.w.x	fa5, zero
	xori	a1, a1, 1
	or	a0, a0, a1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	flt.s	a1, fa1, fa5
	or	a0, a0, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func00000000000000ad:                   # @func00000000000000ad
	fmv.w.x	fa5, zero
	fle.s	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
