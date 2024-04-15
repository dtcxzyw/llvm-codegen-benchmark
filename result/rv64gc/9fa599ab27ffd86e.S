func00000000000000a4:                   # @func00000000000000a4
	srai	a1, a1, 3
	add	a2, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	mv	a3, a2
	bgeu	a2, a1, .LBB0_3
	bgeu	a2, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a3, a1
	bltu	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a1, a3
	mv	a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srai	a1, a1, 1
	add	a2, a0, a1
	li	a1, -1
	srli	a1, a1, 2
	mv	a3, a2
	bgeu	a2, a1, .LBB1_3
	bgeu	a2, a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a3, a1
	bltu	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a1, a3
	mv	a0, a1
	ret
