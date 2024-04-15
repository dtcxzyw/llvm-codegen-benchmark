func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a1, a1, 4
	li	a0, 17
	bnez	a2, .LBB0_2
	li	a0, 11
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
