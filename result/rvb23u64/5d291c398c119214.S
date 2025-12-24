func0000000000000072:
	fround.d	fa5, fa0, rtz
	feq.d	a0, fa0, fa5
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000084:
	fround.d	fa5, fa0, rtz
	feq.d	a0, fa0, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

