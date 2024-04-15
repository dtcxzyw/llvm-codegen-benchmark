func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, -4
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltu	a0, a2, a0
	ret
