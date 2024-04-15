func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	andi	a3, a1, 255
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
