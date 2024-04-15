func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 192
	bnez	a2, .LBB0_2
	li	a1, 64
.LBB0_2:                                # %entry
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
