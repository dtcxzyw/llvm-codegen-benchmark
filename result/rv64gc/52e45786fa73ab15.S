func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	sext.w	a0, a1
	sext.w	a2, a2
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
