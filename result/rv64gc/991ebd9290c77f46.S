func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	andi	a0, a1, 1
.LBB0_2:                                # %entry
	ret
