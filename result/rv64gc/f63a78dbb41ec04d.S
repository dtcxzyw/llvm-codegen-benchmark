func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sub	a2, a2, a1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000059:                   # @func0000000000000059
	sub	a2, a2, a1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
