func0000000000000144:                   # @func0000000000000144
	srai	a1, a1, 3
	li	a3, -1
	add	a2, a0, a1
	srli	a1, a3, 4
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
	mv	a0, a3
	ret
func0000000000000104:                   # @func0000000000000104
	srai	a1, a1, 1
	li	a3, -1
	add	a2, a0, a1
	srli	a1, a3, 2
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
	mv	a0, a3
	ret
