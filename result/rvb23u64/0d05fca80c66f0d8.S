func0000000000000006:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slt	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slt	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret

