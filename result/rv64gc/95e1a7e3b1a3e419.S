func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 2
	bnez	a1, .LBB0_2
	andi	a0, a2, 1
.LBB0_2:                                # %entry
	ret
