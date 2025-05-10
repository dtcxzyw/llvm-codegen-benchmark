func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 7
	add	a1, a1, a2
	srli	a1, a1, 7
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

