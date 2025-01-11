func0000000000000494:
	sext.w	a1, a1
	cpopw	a2, a2
	sltiu	a2, a2, 2
	sltiu	a1, a1, 29
	and	a0, a0, a1
	and	a0, a0, a2
	ret

