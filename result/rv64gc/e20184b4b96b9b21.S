func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	sext.w	a3, a1
	bltu	a3, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	ret
