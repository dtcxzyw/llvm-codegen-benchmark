func0000000000000214:                   # @func0000000000000214
	sext.w	a1, a1
	li	a3, 11
	addiw	a2, a2, -1
	bltu	a1, a3, .LBB0_2
	li	a1, 11
.LBB0_2:                                # %entry
	subw	a1, a1, a0
	sltu	a0, a1, a2
	ret
