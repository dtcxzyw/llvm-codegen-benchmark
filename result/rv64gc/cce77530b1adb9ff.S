func0000000000000003:                   # @func0000000000000003
	bgeu	a1, a0, .LBB0_3
	li	a1, 4
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	bgeu	a1, a0, .LBB1_3
	li	a1, 30
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	li	a1, 30
	bltu	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 30
	ret
