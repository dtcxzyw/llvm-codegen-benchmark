func0000000000000000:
	li	a1, 54
	sub	a1, a1, a0
	andi	a0, a1, 63
	ret

func0000000000000001:
	neg	a0, a0
	andi	a0, a0, 3
	ret

func0000000000000003:
	neg	a0, a0
	andi	a0, a0, 63
	ret

