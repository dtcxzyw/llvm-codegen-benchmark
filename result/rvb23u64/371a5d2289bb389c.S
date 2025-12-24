func0000000000000007:
	fround.d	fa5, fa0, rtz
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	fround.d	fa5, fa0, rtz
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

