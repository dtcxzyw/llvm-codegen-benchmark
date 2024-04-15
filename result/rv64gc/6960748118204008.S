func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 1
	beqz	a3, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
