func0000000000000004:
	sext.w	a0, a0
	sltiu	a1, a1, 258
	addi	a1, a1, -1
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret

