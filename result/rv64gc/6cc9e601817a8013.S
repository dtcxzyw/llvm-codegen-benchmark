func0000000000000013:                   # @func0000000000000013
	li	a3, -1
	srli	a3, a3, 3
	mv	a2, a1
	bgeu	a1, a3, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a2, 1
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	li	a3, -1
	srli	a3, a3, 3
	mv	a2, a1
	bgeu	a1, a3, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	slli	a0, a2, 1
	ret
.LBB1_3:                                # %entry
	mv	a2, a3
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	slli	a0, a0, 1
	ret
