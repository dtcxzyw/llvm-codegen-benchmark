func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	sext.w	a3, a1
	blt	a3, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
