func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	li	a0, 496
	subw	a0, a0, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
