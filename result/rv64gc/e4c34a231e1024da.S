func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	srai	a1, a1, 6
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	srai	a1, a1, 3
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
