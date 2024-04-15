func0000000000000001:                   # @func0000000000000001
	li	a2, 4
	bgeu	a2, a1, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
.LBB0_3:                                # %entry
	li	a1, 4
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	addi	a0, a1, -1
	ret
