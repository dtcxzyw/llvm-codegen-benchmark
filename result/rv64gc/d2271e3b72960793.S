func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 48
	beqz	a2, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 16
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
