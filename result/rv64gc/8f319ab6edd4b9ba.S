func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	subw	a1, a1, a2
	blt	a1, a3, .LBB0_2
	mv	a1, a3
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
