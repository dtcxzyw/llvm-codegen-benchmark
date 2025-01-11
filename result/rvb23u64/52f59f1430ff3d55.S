func0000000000000c81:
	sext.w	a1, a1
	sltiu	a1, a1, 12
	seqz	a0, a0
	andn	a0, a0, a1
	ret

