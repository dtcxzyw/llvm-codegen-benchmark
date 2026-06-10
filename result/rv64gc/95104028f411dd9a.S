func000000000000000a:
	sext.w	a2, a2
	sext.w	a1, a1
	sgtz	a3, a2
	sext.w	a0, a0
	neg	a3, a3
	and	a2, a2, a3
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slt	a0, a2, a0
	ret

