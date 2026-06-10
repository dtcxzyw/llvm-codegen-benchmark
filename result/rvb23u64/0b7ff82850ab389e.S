func0000000000000001:
	sext.w	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, -1
	minu	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

