func0000000000000004:
	li	a2, 11
	sub	a2, a2, a1
	andi	a2, a2, 15
	add	a0, a0, a2
	ret

func0000000000000007:
	neg	a1, a1
	andi	a1, a1, 15
	add	a0, a0, a1
	ret

func000000000000000f:
	neg	a1, a1
	andi	a1, a1, 3
	add	a0, a0, a1
	ret

