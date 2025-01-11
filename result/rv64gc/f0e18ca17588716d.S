func0000000000000014:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sgtz	a1, a1
	or	a0, a0, a1
	ret

