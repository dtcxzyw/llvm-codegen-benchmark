func0000000000000006:
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	sext.w	a4, a1
	and	a1, a3, a2
	blt	a1, a4, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sext.w	a0, a1
	ret

