func0000000000000842:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a0, a0, -1
	addi	a2, a2, -2
	addi	a1, a1, -7
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

