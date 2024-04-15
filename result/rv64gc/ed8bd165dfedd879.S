func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	subw	a1, a1, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
