func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltu	a0, a2, a0
	ret
