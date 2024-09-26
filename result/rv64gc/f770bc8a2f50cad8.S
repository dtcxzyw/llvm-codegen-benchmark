func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB0_2
	andi	a1, a2, 1
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
