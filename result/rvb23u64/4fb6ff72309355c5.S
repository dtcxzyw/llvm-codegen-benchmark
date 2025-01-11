func0000000000000005:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addi	a1, a1, 2
	mulw	a0, a0, a1
	ret

