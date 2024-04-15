func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 63
	andi	a1, a1, 63
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
