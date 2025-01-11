func00000000000000ea:
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

