func0000000000000001:
	li	a1, 4
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	li	a1, 31
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

