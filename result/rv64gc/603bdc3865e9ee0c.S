func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	divw	a0, a0, a1
	ret
