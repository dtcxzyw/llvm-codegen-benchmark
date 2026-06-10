func0000000000000082:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	flt.d	a1, fa5, fa0
	neg	a0, a0
	or	a0, a0, a1
	ret

