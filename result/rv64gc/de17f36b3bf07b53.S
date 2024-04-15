func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 63
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	andi	a1, a1, -64
	or	a0, a0, a1
	ret
