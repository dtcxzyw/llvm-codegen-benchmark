func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 16
	bnez	a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
