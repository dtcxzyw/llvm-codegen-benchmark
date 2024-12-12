func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	srai	a1, a1, 2
	mv	a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	not	a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	srai	a1, a1, 1
	mv	a2, a1
	bltu	a0, a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	not	a0, a1
	sltu	a0, a0, a2
	ret
