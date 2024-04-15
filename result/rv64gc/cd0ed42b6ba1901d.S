func00000000000000a4:                   # @func00000000000000a4
	sext.w	a3, a0
	andi	a1, a1, 255
	bltz	a3, .LBB0_3
	li	a3, 2
	bgeu	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 5
	li	a3, 2
	bltu	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	ret
