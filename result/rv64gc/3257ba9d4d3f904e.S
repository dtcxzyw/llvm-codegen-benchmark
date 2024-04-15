func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
