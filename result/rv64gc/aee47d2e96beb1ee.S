func0000000000000041:                   # @func0000000000000041
	bltu	a0, a1, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
