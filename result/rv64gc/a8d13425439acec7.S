func0000000000000011:                   # @func0000000000000011
	addw	a1, a1, a2
	li	a2, 64
	bltu	a1, a2, .LBB0_2
	li	a1, 64
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
