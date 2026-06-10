func0000000000000008:
	sext.w	a2, a0
	sltiu	a2, a2, 32
	srlw	a0, a1, a0
	neg	a1, a2
	and	a0, a0, a1
	ret

