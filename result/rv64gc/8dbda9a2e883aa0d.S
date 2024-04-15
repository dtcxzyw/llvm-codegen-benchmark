func0000000000000048:                   # @func0000000000000048
	slli	a2, a1, 1
	li	a3, -1
	srli	a3, a3, 1
	mv	a1, a2
	bgeu	a2, a3, .LBB0_3
	bgeu	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a3
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a1, 1
	li	a3, -1
	srli	a3, a3, 3
	mv	a1, a2
	bgeu	a2, a3, .LBB1_3
	bgeu	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a3
	bltu	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	ret
