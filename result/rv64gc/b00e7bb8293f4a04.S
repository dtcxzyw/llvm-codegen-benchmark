func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 5
	add	a1, a1, a2
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
	li	a1, 6
	mv	a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	srli	a2, a2, 5
	add	a1, a1, a2
	bgeu	a1, a0, .LBB1_3
	li	a2, 6
	li	a1, 14
	bgeu	a2, a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	li	a2, 6
	li	a1, 14
	bltu	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 6
	mv	a0, a1
	ret
