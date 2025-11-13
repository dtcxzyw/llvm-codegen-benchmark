func000000000000000f:
	mv	a2, a0
	bltu	a1, a0, .LBB0_2
	mv	a2, a1
.LBB0_2:
	add	a0, a0, a2
	slli	a1, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

