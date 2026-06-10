func000000000000000f:
	li	a1, 127
	sext.w	a0, a0
	minu	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 1024
	sext.w	a0, a0
	addi	a2, a1, 3
	minu	a0, a0, a2
	maxu	a0, a0, a1
	ret

