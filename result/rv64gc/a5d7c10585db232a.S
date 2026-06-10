func000000000000001d:
	li	a1, 32
	andi	a0, a0, 31
	sub	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret

func000000000000001f:
	li	a1, 14
	andi	a0, a0, 63
	sub	a1, a1, a0
	li	a0, 1
	sll	a0, a0, a1
	ret

