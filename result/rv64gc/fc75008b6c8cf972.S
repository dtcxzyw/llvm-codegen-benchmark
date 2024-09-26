func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	li	a0, 10
	bnez	a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
