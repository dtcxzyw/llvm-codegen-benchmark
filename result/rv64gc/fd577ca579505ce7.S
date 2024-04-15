func0000000000000001:                   # @func0000000000000001
	li	a2, 16
	bltu	a2, a1, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	remu	a0, a0, a1
	seqz	a0, a0
	ret
