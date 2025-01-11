func0000000000000008:
	addi	a1, a1, 1
	zext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

