func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 512
	seqz	a1, a1
	xor	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 32
	bnez	a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
