func000000000000000f:
	sext.w	a0, a0
	li	a1, 127
	minu	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	lui	a1, 1024
	addi	a2, a1, 3
	minu	a0, a0, a2
	maxu	a0, a0, a1
	ret

