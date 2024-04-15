func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 257
	bltu	a1, a3, .LBB0_2
	ori	a0, a2, -193
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a3, 9
	bltu	a3, a1, .LBB1_2
	ori	a0, a2, 48
.LBB1_2:                                # %entry
	ret
