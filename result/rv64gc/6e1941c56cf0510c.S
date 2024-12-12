func00000000000000a6:                   # @func00000000000000a6
	mv	a2, a0
	sext.w	a3, a0
	addiw	a0, a1, 1
	blt	a0, a3, .LBB0_2
	addiw	a0, a2, -1
.LBB0_2:                                # %entry
	ret
