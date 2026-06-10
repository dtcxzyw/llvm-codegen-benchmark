func0000000000000072:
	fmv.d.x	fa5, zero
	fround.d	fa4, fa0, rtz
	feq.d	a0, fa0, fa4
	flt.d	a1, fa0, fa5
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000084:
	fmv.d.x	fa5, zero
	fround.d	fa4, fa0, rtz
	feq.d	a0, fa0, fa4
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

