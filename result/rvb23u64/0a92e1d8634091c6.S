func0000000000000072:                   # @func0000000000000072
	fcvt.d.w	fa5, a0
	feq.d	a0, fa5, fa0
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	neg	a0, a0
	ret
