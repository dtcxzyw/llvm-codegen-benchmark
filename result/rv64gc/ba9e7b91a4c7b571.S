func0000000000000106:
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	slt	a0, a0, a1
	ret

