func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a0, a0, 255
	bnez	a1, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	andi	a1, a2, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
