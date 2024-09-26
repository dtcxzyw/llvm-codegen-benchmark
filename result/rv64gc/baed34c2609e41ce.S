func0000000000000002:                   # @func0000000000000002
	sub	a1, a2, a1
	srai	a1, a1, 6
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a2, a1
	srai	a1, a1, 5
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
