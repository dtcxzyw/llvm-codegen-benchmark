func0000000000000006:                   # @func0000000000000006
	sub	a2, a0, a2
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a0, a2
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
