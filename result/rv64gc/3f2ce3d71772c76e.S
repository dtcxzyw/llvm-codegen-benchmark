func0000000000000006:
	sext.w	a2, a2
	sext.w	a3, a1
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

