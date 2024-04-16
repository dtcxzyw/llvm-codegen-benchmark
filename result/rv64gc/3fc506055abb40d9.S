func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 151
	bnez	a2, .LBB0_2
	mulw	a0, a1, a0
.LBB0_2:                                # %entry
	ret
