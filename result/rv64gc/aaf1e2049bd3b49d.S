func0000000000000086:
	srli	a1, a1, 8
	li	a2, 125
	bltu	a1, a2, .LBB0_2
	li	a1, 4
	li	a2, 128
	bge	a0, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 16
	li	a2, 128
	blt	a0, a2, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

