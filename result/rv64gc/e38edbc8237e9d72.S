func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	bnez	a2, .LBB0_3
	li	a1, 7
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	li	a1, 7
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 7
	ret
