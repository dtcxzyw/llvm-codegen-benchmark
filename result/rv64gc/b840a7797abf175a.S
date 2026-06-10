func000000000000000d:
	li	a1, 4
	slli	a0, a0, 57
	srli	a0, a0, 56
	bltu	a0, a1, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

