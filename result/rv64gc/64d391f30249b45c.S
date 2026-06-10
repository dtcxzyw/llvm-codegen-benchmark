func000000000000003b:
	srai	a2, a2, 3
	li	a3, -1
	add	a1, a1, a2
	srli	a2, a3, 4
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

