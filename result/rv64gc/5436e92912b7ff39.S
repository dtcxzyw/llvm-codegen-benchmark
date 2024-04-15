func0000000000000344:                   # @func0000000000000344
	li	a2, 20
	bgeu	a0, a2, .LBB0_2
	li	a1, 32
	li	a2, 513
	li	a0, -8
	bgeu	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addi	a1, a1, 13
	li	a2, 513
	li	a0, -8
	bltu	a1, a2, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, -64
.LBB0_4:                                # %entry
	ret
