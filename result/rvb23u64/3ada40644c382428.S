func0000000000000021:
	sext.w	a2, a2
	seqz	a1, a1
	addi	a2, a2, -21
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

