func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	div	a0, a0, a1
	ret
