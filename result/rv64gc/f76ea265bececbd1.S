func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a3, a2
	blt	a3, a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	sext.w	a0, a2
	ret
