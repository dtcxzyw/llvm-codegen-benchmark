func0000000000000008:                   # @func0000000000000008
	mv	a2, a0
	sext.w	a0, a1
	negw	a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
