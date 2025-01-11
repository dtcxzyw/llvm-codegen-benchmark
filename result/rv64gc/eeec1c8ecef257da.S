func0000000000000003:
	slliw	a0, a0, 1
	li	a1, 4
	bltu	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

