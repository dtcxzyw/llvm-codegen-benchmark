func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	sext.w	a1, a1
	seqz	a0, a1
	add	a1, a1, a0
	li	a0, 16
	bltu	a1, a2, .LBB0_2
	li	a0, 24
.LBB0_2:                                # %entry
	ret
