func0000000000000000:
	sext.w	a3, a0
	divu	a0, a1, a2
	sext.w	a0, a0
	blt	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

