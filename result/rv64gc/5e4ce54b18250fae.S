func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	or	a0, a0, a2
	andi	a0, a0, 4
	seqz	a0, a0
	ret
