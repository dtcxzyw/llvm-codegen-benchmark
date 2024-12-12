func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	li	a1, 252
	bltu	a0, a1, .LBB0_2
	li	a0, 252
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 18
	bltu	a0, a1, .LBB1_2
	li	a0, 18
.LBB1_2:                                # %entry
	ret
