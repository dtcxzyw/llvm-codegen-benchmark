func0000000000000093:                   # @func0000000000000093
	srai	a1, a1, 3
	li	a2, -1
	srli	a2, a2, 5
	mv	a3, a1
	bgeu	a1, a2, .LBB0_3
	bltu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a3, 4
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	bgeu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a2, 4
	ret
