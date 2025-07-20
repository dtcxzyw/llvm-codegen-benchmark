func0000000000000004:
	sub	a1, a1, a0
	addiw	a0, a1, 36
	li	a1, 4
	bltu	a0, a1, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

func0000000000000000:
	sub	a0, a1, a0
	addiw	a0, a0, -2
	li	a1, 3
	bltu	a0, a1, .LBB1_2
	li	a0, 3
.LBB1_2:
	ret

