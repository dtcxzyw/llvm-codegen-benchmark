func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a2, a0, 2
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
