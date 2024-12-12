func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	sub	a2, a2, a0
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	sub	a2, a2, a0
	bltu	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
