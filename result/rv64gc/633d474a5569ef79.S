func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 3
	andi	a0, a0, 7
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
