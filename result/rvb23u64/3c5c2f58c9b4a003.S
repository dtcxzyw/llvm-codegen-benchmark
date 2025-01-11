func0000000000000082:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	flt.d	a1, fa0, fa5
	neg	a1, a1
	or	a0, a0, a1
	ret

