func0000000000000114:
	sext.w	a0, a0
	srlw	a1, a1, a2
	sltiu	a1, a1, 16
	sltiu	a0, a0, 56
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

