func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a3, 2
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, 3
	ret
