func0000000000000011:                   # @func0000000000000011
	li	a3, 3
	beq	a1, a2, .LBB0_2
	li	a3, 64
.LBB0_2:                                # %entry
	xor	a0, a0, a3
	seqz	a0, a0
	ret
