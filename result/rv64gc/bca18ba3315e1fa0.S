func000000000000028a:                   # @func000000000000028a
	sext.w	a3, a1
	li	a4, 2
	blt	a4, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
