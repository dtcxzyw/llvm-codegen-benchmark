func0000000000000072:                   # @func0000000000000072
	fcvt.d.w	fa5, a0
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000073:                   # @func0000000000000073
	fcvt.s.w	fa5, a0
	feq.s	a0, fa5, fa0
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	neg	a0, a0
	ret
