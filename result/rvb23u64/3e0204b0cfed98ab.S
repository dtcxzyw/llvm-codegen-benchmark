func0000000000000001:
	sext.w	a0, a0
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret

