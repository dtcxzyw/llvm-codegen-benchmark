func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

