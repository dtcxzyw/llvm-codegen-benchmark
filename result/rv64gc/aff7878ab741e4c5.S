func0000000000000041:                   # @func0000000000000041
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	srai	a0, a0, 3
	ret
func0000000000000021:                   # @func0000000000000021
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sub	a0, a1, a0
	srai	a0, a0, 2
	ret
