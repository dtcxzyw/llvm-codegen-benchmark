func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a1, 63
	bnez	a2, .LBB0_2
	li	a1, 31
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
