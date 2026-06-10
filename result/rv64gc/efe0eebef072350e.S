func000000000000003b:
	srai	a1, a1, 3
	li	a2, -1
	add	a0, a0, a1
	srli	a1, a2, 4
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 3
	ret

