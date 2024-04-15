func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 1024
	beqz	a3, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
