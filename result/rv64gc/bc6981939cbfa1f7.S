func0000000000000002:                   # @func0000000000000002
	mv	a3, a1
	bgeu	a1, a2, .LBB0_4
	bnez	a2, .LBB0_5
.LBB0_2:                                # %entry
	bgeu	a0, a1, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	mv	a3, a2
	beqz	a2, .LBB0_2
.LBB0_5:                                # %entry
	mv	a1, a3
	bltu	a0, a3, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
