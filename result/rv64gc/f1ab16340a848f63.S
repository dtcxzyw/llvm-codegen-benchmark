func0000000000000000:
	andi	a0, a0, -2
	li	a1, 1
	sub	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 7
	neg	a0, a0
	ret

func0000000000000003:
	andi	a0, a0, 32
	li	a1, 64
	sub	a0, a1, a0
	ret

