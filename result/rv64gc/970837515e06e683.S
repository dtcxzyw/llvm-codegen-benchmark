func0000000000000010:
	srai	a1, a0, 32
	sext.w	a0, a0
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

