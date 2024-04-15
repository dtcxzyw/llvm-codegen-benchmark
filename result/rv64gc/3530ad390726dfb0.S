func0000000000000008:                   # @func0000000000000008
	beqz	a2, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	li	a1, -32
	sub	a0, a1, a0
	ret
.LBB0_3:                                # %entry
	li	a1, 1
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	li	a1, -32
	sub	a0, a1, a0
	ret
