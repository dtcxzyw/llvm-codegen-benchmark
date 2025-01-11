func0000000000006042:
	sext.w	a1, a1
	snez	a2, a2
	seqz	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

