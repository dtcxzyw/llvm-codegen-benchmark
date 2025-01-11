func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

