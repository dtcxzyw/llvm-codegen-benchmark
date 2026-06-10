func0000000000000061:
	feq.s	a2, fa0, fa0
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret

