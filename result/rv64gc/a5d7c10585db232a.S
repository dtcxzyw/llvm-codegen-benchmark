func000000000000001d:
	andi	a0, a0, 31
	li	a1, 32
	sub	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret

func000000000000001f:
	andi	a0, a0, 63
	li	a1, 14
	sub	a1, a1, a0
	li	a0, 1
	sll	a0, a0, a1
	ret

