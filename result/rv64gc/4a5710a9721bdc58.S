func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	li	a3, 13
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
