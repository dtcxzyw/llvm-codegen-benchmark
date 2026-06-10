func0000000000000002:
	flt.d	a1, fa0, fa1
	andi	a0, a0, 1
	addi	a0, a0, -1
	neg	a1, a1
	ori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	flt.d	a1, fa1, fa0
	andi	a0, a0, 1
	addi	a0, a0, -1
	neg	a1, a1
	ori	a1, a1, 1
	and	a0, a0, a1
	ret

