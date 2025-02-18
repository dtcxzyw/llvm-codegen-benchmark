func0000000000000000:
	divu	a2, a1, a2
	sext.w	a1, a0
	sext.w	a0, a2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

