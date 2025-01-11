func00000000000001ea:
	sext.w	a1, a1
	bset	a2, zero, a2
	sext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

