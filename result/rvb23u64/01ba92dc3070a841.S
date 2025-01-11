func0000000000000060:
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret

