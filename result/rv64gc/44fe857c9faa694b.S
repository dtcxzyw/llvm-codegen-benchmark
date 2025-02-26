func000000000000003f:
	li	a1, 64
	sub	a0, a1, a0
	li	a1, 7
	bltu	a0, a1, .LBB0_2
	li	a0, 7
.LBB0_2:
	slli	a0, a0, 2
	addiw	a0, a0, 1
	ret

