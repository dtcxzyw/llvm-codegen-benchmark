func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 9
	bltu	a0, a1, .LBB0_2
	li	a0, 9
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	seqz	a0, a0
	ret
