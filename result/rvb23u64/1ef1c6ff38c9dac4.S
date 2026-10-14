func0000000000000114:
	srlw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 16
	sltiu	a0, a0, 56
	andn	a0, a1, a0
	ret

