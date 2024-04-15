func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	sext.w	a4, a2
	bltu	a4, a3, .LBB0_2
	subw	a0, a2, a1
.LBB0_2:                                # %entry
	ret
