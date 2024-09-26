func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	srliw	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
