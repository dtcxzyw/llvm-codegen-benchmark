func0000000000000046:                   # @func0000000000000046
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
func0000000000000044:                   # @func0000000000000044
	li	a2, 3
	bltu	a0, a2, .LBB1_2
	sltiu	a0, a1, -12
	addi	a0, a0, 3
.LBB1_2:                                # %entry
	ret
