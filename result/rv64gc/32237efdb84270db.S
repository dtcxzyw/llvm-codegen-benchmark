func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	li	a1, 1024
	bltu	a0, a1, .LBB0_2
	li	a0, 1024
.LBB0_2:                                # %entry
	ret
