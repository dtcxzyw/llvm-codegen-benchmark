func0000000000000006:
	sext.w	a2, a2
	sext.w	a3, a0
	slt	a2, a3, a2
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

