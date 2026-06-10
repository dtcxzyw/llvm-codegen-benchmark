func0000000000000007:
	li	a1, 16
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000005:
	li	a1, 17
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, -16
	ret

