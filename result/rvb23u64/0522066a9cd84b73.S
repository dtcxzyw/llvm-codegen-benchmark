func0000000000000007:
	addw	a0, a0, a1
	li	a1, 2
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000002:
	addw	a0, a0, a1
	li	a1, 128
	minu	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

