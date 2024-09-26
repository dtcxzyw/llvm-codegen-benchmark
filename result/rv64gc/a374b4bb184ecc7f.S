func0000000000000004:                   # @func0000000000000004
	bgeu	a2, a0, .LBB0_3
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	sltu	a0, a2, a0
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	bgeu	a2, a0, .LBB1_3
	bgeu	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	sltu	a0, a2, a0
	ret
.LBB1_3:                                # %entry
	mv	a2, a0
	bltu	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	sltu	a0, a1, a0
	ret
