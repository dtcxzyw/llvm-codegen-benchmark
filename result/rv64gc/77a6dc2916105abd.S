func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 16
	bnez	a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
