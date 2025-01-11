func0000000000000002:
	andi	a0, a0, 1
	flt.s	a1, fa0, fa1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	flt.s	a1, fa1, fa0
	neg	a1, a1
	or	a0, a0, a1
	ret

