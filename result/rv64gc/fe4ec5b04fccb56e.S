func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 3
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
.LBB0_3:                                # %entry
	mv	a0, a1
.LBB0_4:                                # %entry
	ret
