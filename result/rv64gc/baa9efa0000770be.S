func0000000000000006:                   # @func0000000000000006
	blt	a0, a1, .LBB0_2
	sext.w	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a0, a1, .LBB1_2
	sext.w	a0, a2
.LBB1_2:                                # %entry
	ret
