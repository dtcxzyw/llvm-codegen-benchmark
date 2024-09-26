func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 61
	bnez	a3, .LBB0_2
	andi	a1, a2, 63
.LBB0_2:                                # %entry
	lui	a2, 1008
	and	a0, a0, a2
	or	a0, a0, a1
	ret
