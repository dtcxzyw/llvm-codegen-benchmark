func000000000000000b:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

