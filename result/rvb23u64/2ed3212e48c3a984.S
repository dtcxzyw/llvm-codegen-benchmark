func0000000000000004:
	addi	a1, a1, 1
	zext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

