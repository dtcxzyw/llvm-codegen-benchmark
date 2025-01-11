func0000000000000006:
	slli	a1, a1, 48
	bltz	a1, .LBB0_2
	slli	a0, a2, 48
	srai	a0, a0, 48
.LBB0_2:
	ret

