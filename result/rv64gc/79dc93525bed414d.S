func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 12
	bnez	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	andi	a0, a0, -13
	or	a0, a0, a1
	ret
