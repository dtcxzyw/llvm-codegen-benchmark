func000000000000003b:
	sub	a1, a1, a2
	li	a2, -1
	srli	a1, a1, 2
	add	a0, a0, a1
	srli	a1, a2, 3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 2
	ret

