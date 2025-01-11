func0000000000000000:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

