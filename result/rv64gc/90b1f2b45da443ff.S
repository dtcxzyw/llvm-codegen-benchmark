func000000000000006f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a3, a2, a1
	mv	a2, a1
	bltu	a3, a1, .LBB0_2
	mv	a2, a3
.LBB0_2:
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

