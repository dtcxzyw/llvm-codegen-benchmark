func00000000000000f9:                   # @func00000000000000f9
	slli	a2, a2, 1
	bgeu	a1, a2, .LBB0_3
	li	a1, 4
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	slli	a2, a2, 4
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	li	a1, 4
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 4
	slli	a2, a2, 4
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000e9:                   # @func00000000000000e9
	slli	a2, a2, 1
	bgeu	a1, a2, .LBB1_3
	li	a1, 4
	bgeu	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	slli	a2, a2, 4
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	li	a1, 4
	bltu	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a2, 4
	slli	a2, a2, 4
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000c9:                   # @func00000000000000c9
	slli	a2, a2, 1
	bgeu	a1, a2, .LBB2_3
	li	a1, 4
	bgeu	a1, a2, .LBB2_4
.LBB2_2:                                # %entry
	slli	a2, a2, 6
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
.LBB2_3:                                # %entry
	mv	a2, a1
	li	a1, 4
	bltu	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a2, 4
	slli	a2, a2, 6
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
