func0000000000000000:
	srli	a2, a2, 1
	add	a0, a0, a1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

