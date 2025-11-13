func0000000000000012:
	add	a3, a2, a1
	bltu	a3, a2, .LBB0_2
	mv	a3, a1
.LBB0_2:
	slli	a1, a3, 3
	slli	a3, a3, 4
	add	a1, a1, a3
	add	a0, a0, a1
	ret

