func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	subw	a0, a1, a0
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
