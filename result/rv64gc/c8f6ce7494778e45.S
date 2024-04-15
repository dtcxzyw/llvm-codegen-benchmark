func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a0
	sext.w	a0, a1
	sext.w	a4, a2
	sltu	a0, a4, a0
	negw	a0, a0
	and	a0, a0, a2
	subw	a0, a1, a0
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
