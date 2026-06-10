func0000000000000008:
	li	a1, 16
	bltu	a1, a0, .LBB0_2
	li	a0, 16
.LBB0_2:
	slli	a1, a0, 3
	slli	a0, a0, 5
	li	a2, -15
	add	a0, a0, a1
	srli	a2, a2, 1
	sltu	a0, a2, a0
	ret

