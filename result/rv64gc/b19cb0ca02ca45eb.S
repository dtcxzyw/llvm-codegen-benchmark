func000000000000000f:
	andi	a1, a1, 1
	li	a3, 16
	sub	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	neg	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

