func000000000000000f:
	li	a1, 8
	andi	a0, a0, 7
	sub	a0, a1, a0
	ret

func0000000000000001:
	li	a1, 8
	andi	a0, a0, -8
	subw	a0, a1, a0
	ret

