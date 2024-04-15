func0000000000000003:                   # @func0000000000000003
	bgeu	a2, a1, .LBB0_3
	add	a0, a0, a1
	li	a1, 2
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	add	a0, a0, a2
	li	a1, 2
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 2
	addi	a0, a0, 1
	ret
