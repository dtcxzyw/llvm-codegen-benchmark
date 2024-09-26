func0000000000000053:                   # @func0000000000000053
	fle.s	a0, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	flt.s	a0, fa1, fa0
	fli.s	fa5, -1.0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000000db:                   # @func00000000000000db
	flt.s	a0, fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	flt.s	a0, fa1, fa0
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	flt.s	a0, fa1, fa0
	fli.s	fa5, 8.0
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func000000000000009b:                   # @func000000000000009b
	flt.s	a0, fa0, fa1
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
