func0000000000000141:                   # @func0000000000000141
	andi	a2, a2, 255
	li	a3, 24
	bgeu	a2, a3, .LBB0_2
	li	a1, 23
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
