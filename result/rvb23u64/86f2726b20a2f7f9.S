func0000000000000008:
	fmv.d.x	fa5, a0
	fround.d	fa4, fa5, rtz
	feq.d	a0, fa5, fa4
	ret

func0000000000000007:
	fmv.d.x	fa5, a0
	fround.d	fa4, fa5, rtz
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

