func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 3
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
