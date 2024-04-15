func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 1
	li	a0, 32
	bnez	a1, .LBB0_2
	li	a0, 40
.LBB0_2:                                # %entry
	ret
