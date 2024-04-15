func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	blt	a1, a3, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
