func0000000000000008:                   # @func0000000000000008
	bgeu	a1, a0, .LBB0_3
	li	a2, 6
	li	a1, 14
	bgeu	a2, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	li	a2, 6
	li	a1, 14
	bltu	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 6
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, 50
	xori	a0, a0, 1
	slli	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	bgeu	a1, a0, .LBB2_3
	li	a1, 4
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	mv	a0, a1
	li	a1, 4
	bltu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 8
	ret
