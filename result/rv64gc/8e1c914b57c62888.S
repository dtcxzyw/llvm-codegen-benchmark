func000000000000000d:                   # @func000000000000000d
	mv	a3, a0
	bgeu	a0, a2, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	sub	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	sub	a0, a1, a3
	ret
func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	bgeu	a0, a2, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	sub	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	mv	a3, a2
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	sub	a0, a1, a3
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a3, a0
	bgeu	a0, a2, .LBB2_3
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	sub	a0, a0, a3
	ret
.LBB2_3:                                # %entry
	mv	a3, a2
	bltu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	sub	a0, a1, a3
	ret
