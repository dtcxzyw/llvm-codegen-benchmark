func0000000000000093:                   # @func0000000000000093
	li	a2, -1
	srli	a2, a2, 4
	srai	a3, a1, 3
	mv	a1, a0
	bgeu	a0, a2, .LBB0_3
	bltu	a0, a3, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a1, 3
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bgeu	a0, a3, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a2, 3
	ret
