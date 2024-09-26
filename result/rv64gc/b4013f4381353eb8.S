func0000000000000026:                   # @func0000000000000026
	li	a3, -1
	srli	a3, a3, 3
	mv	a4, a1
	bgeu	a1, a3, .LBB0_4
	bltu	a1, a2, .LBB0_5
.LBB0_2:                                # %entry
	add	a0, a0, a4
	bgeu	a0, a3, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	mv	a4, a3
	bgeu	a1, a2, .LBB0_2
.LBB0_5:                                # %entry
	add	a0, a0, a3
	bltu	a0, a3, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a3
	ret
