func0000000000000012:
	mv	a2, a0
	sext.w	a0, a1
	sext.w	a2, a2
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

