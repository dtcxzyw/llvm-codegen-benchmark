func0000000000000301:
	sext.w	a2, a2
	seqz	a0, a0
	addi	a2, a2, -4
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

