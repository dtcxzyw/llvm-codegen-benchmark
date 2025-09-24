func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	neg	a0, a0
	ret

func0000000000000008:
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa5
	neg	a0, a0
	ret

