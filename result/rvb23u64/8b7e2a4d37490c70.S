func000000000000000d:
	li	a1, 8
	andi	a0, a0, 7
	sub	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret

func0000000000000005:
	li	a1, 30
	andi	a0, a0, 31
	sub	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret

