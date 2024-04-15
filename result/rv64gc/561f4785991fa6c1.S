func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	bltu	a2, a1, .LBB0_3
	li	a0, -14
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, -72
	li	a0, -14
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
