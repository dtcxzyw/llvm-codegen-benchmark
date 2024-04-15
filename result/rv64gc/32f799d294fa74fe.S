func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1024
.LBB0_2:                                # %entry
	andi	a1, a2, 1024
	seqz	a1, a1
	and	a0, a0, a1
	ret
