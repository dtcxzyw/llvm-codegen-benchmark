func0000000000000072:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa1
	flt.d	a1, fa0, fa5
	xori	a0, a0, 1
	and	a0, a0, a1
	neg	a0, a0
	ret

