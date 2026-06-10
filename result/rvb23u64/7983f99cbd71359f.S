func000000000000000d:
	li	a1, 10
	zext.b	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	li	a1, 7
	andi	a0, a0, 15
	addi	a0, a0, -1
	minu	a0, a0, a1
	ret

