func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 3
	bnez	a2, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
