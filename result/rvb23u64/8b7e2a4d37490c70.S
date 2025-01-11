func000000000000000d:
	andi	a0, a0, 7
	li	a1, 8
	subw	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret

func0000000000000005:
	andi	a0, a0, 31
	li	a1, 30
	subw	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret

