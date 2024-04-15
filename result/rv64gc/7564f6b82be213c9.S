func0000000000000002:                   # @func0000000000000002
	mv	a3, a0
	bnez	a2, .LBB0_3
	bgeu	a3, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a3
	ret
.LBB0_3:                                # %entry
	mv	a3, a1
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
