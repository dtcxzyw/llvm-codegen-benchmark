func000000000000000f:
	mv	a3, a1
	bltu	a2, a1, .LBB0_2
	mv	a3, a2
.LBB0_2:
	slli	a3, a3, 2
	add	a0, a0, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

