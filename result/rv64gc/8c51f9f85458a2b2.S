func0000000000000000:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	li	a1, 1023
	bltu	a0, a1, .LBB0_2
	li	a0, 1023
.LBB0_2:
	ret

