func0000000000000008:
	fround.d	fa5, fa0, rtz
	feq.d	a0, fa0, fa5
	ret

func0000000000000007:
	fround.d	fa5, fa0, rtz
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

