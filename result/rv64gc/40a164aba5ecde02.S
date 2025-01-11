func0000000000000082:
	sext.w	a0, a0
	or	a1, a1, a2
	addi	a2, a0, -45
	addi	a0, a0, -95
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

