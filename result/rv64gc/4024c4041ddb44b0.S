func0000000000000093:                   # @func0000000000000093
	add	a3, a2, a1
	li	a1, -1
	srli	a1, a1, 3
	mv	a4, a3
	bgeu	a3, a1, .LBB0_3
	bgeu	a3, a2, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a4, a1
	bltu	a3, a2, .LBB0_2
.LBB0_4:                                # %entry
	add	a0, a0, a4
	ret
