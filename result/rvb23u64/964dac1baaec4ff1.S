func0000000000000002:
	fround.d	fa5, fa1, rtz
	flt.d	a0, fa0, fa5
	ret

func0000000000000008:
	fround.d	fa5, fa1, rtz
	feq.d	a0, fa0, fa5
	ret

