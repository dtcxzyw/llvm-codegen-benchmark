func0000000000000004:
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret

func000000000000000e:
	feq.d	a1, fa1, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

