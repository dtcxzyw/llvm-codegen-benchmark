func00000000000000e0:
	neg	a2, a2
	li	a3, 1
	sll	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000020:
	li	a3, -54
	sub	a3, a3, a2
	li	a2, 1
	sll	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

