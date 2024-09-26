func0000000000000186:                   # @func0000000000000186
	sext.w	a3, a2
	bltz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
