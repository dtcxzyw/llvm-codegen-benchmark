func0000000000000000:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	fcvt.s.w	fa0, a0
	ret

