func0000000000000082:
	flt.d	a0, fa1, fa0
	flt.d	a1, fa0, fa1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000044:
	flt.d	a0, fa0, fa1
	flt.d	a1, fa1, fa0
	neg	a1, a1
	or	a0, a0, a1
	ret

func00000000000000e2:
	feq.d	a0, fa0, fa1
	flt.d	a1, fa0, fa1
	xori	a0, a0, 1
	neg	a1, a1
	or	a0, a0, a1
	ret

func00000000000000e4:
	feq.d	a0, fa0, fa1
	flt.d	a1, fa1, fa0
	xori	a0, a0, 1
	neg	a1, a1
	or	a0, a0, a1
	ret

