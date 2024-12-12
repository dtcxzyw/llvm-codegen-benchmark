func0000000000000284:                   # @func0000000000000284
	sub	a2, a2, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	not	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a2, a2, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	not	a0, a0
	sltu	a0, a0, a1
	ret
