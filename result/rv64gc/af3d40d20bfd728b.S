func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 16
	subw	a2, a3, a2
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sraw	a0, a0, a2
	ret
