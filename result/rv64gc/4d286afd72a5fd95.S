func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	li	a1, 48
	bnez	a2, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 16
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	ret
