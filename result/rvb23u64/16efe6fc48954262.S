func0000000000000026:
	sext.w	a1, a1
	slti	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

