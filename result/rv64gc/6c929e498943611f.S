func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	bnez	a2, .LBB0_2
	li	a1, 22
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
