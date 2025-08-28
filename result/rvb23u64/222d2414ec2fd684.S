func0000000000000a24:
	sext.w	a0, a0
	sext.w	a2, a1
	sltiu	a2, a2, 56
	xori	a2, a2, 1
	slli	a2, a2, 6
	addi	a2, a2, 56
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

