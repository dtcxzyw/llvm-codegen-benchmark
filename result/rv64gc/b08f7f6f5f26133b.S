func0000000000000010:                   # @func0000000000000010
	bltu	a1, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	bltu	a1, a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
