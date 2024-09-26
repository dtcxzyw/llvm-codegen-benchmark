func0000000000000051:                   # @func0000000000000051
	sext.w	a3, a1
	li	a4, 2
	blt	a4, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
