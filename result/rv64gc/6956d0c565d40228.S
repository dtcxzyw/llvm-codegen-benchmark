func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	addiw	a0, a1, 1
	sext.w	a2, a2
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
