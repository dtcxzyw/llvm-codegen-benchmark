func0000000000000000:
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a3, a3, a2
	sext.w	a2, a0
	addw	a0, a3, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

