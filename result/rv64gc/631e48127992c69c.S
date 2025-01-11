func0000000000000000:
	slli	a1, a1, 2
	srli	a1, a1, 2
	srli	a0, a0, 2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

