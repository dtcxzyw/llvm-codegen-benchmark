func0000000000000004:                   # @func0000000000000004
	bltu	a1, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	blt	a1, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
