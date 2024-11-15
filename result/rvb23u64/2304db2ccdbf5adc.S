func0000000000000066:                   # @func0000000000000066
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	fle.s	a1, fa4, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	fmul.s	fa5, fa1, fa2
	fli.s	fa4, min
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	flt.s	a1, fa0, fa4
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func000000000000008e:                   # @func000000000000008e
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	feq.s	a1, fa0, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
