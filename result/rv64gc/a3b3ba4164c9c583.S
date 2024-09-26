func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a0
	addiw	a0, a1, 1
	bne	a0, a2, .LBB0_2
	addiw	a0, a1, 2
.LBB0_2:                                # %entry
	ret
