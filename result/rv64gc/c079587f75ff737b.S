func0000000000000048:                   # @func0000000000000048
	andi	a3, a1, 255
	andi	a4, a2, 255
	bltu	a4, a3, .LBB0_2
	sub	a0, a2, a1
.LBB0_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a3, a2, 255
	andi	a4, a1, 255
	bltu	a4, a3, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	ret
