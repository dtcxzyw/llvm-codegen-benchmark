func000000000000002f:
	srai	a1, a1, 2
	mv	a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a2, a0
.LBB0_2:
	add	a0, a2, a1
	slli	a0, a0, 2
	ret

