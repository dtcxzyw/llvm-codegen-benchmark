func000000000000021b:
	srli	a2, a2, 8
	li	a3, 125
	bltu	a2, a3, .LBB0_2
	li	a2, 4
	li	a3, 128
	bge	a1, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 16
	li	a3, 128
	blt	a1, a3, .LBB0_4
.LBB0_3:
	mv	a1, a2
.LBB0_4:
	add	a0, a0, a1
	ret

