func00000000000000a6:                   # @func00000000000000a6
	addiw	a2, a2, -1
	addiw	a1, a1, -1
	sext.w	a0, a0
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
