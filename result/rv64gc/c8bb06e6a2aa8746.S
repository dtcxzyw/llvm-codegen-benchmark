func0000000000000010:                   # @func0000000000000010
	sub	a3, a0, a1
	bltu	a3, a2, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	sub	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a3, a0, a1
	bltu	a3, a2, .LBB1_2
	mv	a3, a2
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	sub	a0, a0, a3
	ret
