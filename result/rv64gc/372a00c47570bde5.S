func0000000000000196:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a1, a0, a1
	slt	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

