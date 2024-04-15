func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	andi	a2, a2, 15
	andi	a0, a0, 255
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
