func0000000000000000:
	mv	a3, a0
	slli	a0, a2, 2
	slli	a2, a2, 14
	sub	a0, a2, a0
	srli	a0, a0, 7
	add	a1, a1, a3
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

