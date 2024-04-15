func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 12
	bnez	a2, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	and	a0, a0, a1
	seqz	a0, a0
	ret
