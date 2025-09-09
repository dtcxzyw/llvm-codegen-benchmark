func000000000000000f:
	andi	a1, a1, 1
	andi	a2, a0, 15
	li	a3, 16
	sub	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a0
	andi	a1, a1, 63
	sub	a0, a0, a1
	ret

