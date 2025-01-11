func0000000000000102:
	sext.w	a1, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	sltu	a1, a0, a1
	addw	a0, a0, a1
	ret

