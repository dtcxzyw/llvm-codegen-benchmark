func0000000000000008:
	sext.w	a0, a0
	addi	a2, a2, 1
	srl	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

