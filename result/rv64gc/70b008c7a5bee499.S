func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a0
	li	a3, 127
	sub	a2, a3, a2
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
