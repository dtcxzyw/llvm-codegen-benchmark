func0000000000000044:                   # @func0000000000000044
	li	a2, 513
	li	a3, -8
	bgeu	a1, a2, .LBB0_3
	and	a3, a3, a0
	li	a0, 3
	bgeu	a3, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a3, -64
	and	a3, a3, a0
	li	a0, 3
	bltu	a3, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 6
	ret
