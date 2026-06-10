func0000000000000000:
	sext.w	a1, a1
	sub	a0, a0, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

