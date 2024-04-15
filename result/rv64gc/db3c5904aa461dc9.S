func0000000000000011:                   # @func0000000000000011
	addw	a1, a1, a2
	li	a2, 9
	blt	a2, a1, .LBB0_2
	li	a1, 9
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
