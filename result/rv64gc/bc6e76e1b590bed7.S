func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB0_2
	andi	a1, a2, 15
.LBB0_2:                                # %entry
	seqz	a1, a1
	or	a0, a0, a1
	ret
