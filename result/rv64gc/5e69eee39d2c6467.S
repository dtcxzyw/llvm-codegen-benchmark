func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 2
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	li	a1, 97
	bltu	a1, a0, .LBB1_2
	li	a0, 97
.LBB1_2:                                # %entry
	ret
