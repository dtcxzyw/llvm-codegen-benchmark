func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	srai	a2, a1, 3
	li	a3, -1
	srli	a3, a3, 5
	mv	a1, a0
	mv	a0, a2
	bgeu	a2, a3, .LBB0_3
	bltu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a3
	bgeu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
