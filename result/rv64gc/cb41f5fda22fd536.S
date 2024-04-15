func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
