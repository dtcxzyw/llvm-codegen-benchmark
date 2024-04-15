func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 6
	beqz	a3, .LBB0_3
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	sub	a0, a2, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 2
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	sub	a0, a1, a0
	ret
