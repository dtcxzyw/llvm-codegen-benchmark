func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	li	a0, 1
	sllw	a0, a0, a1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
