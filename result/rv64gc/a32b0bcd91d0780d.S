func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a1
	li	a3, 9
	bltu	a3, a2, .LBB0_2
	ori	a0, a1, 48
.LBB0_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a1
	li	a3, 9
	bltu	a3, a2, .LBB1_2
	ori	a0, a1, 48
.LBB1_2:                                # %entry
	ret
