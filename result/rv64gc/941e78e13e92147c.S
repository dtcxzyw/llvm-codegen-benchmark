func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 15
	andi	a0, a0, 15
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 15
	andi	a0, a0, 15
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
