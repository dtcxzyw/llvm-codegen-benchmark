func0000000000000002:                   # @func0000000000000002
	bgeu	a2, a0, .LBB0_3
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	sub	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	bgeu	a0, a2, .LBB1_3
	bgeu	a3, a1, .LBB1_4
.LBB1_2:                                # %entry
	sub	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	mv	a3, a2
	bltu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	sub	a0, a0, a1
	ret
