func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 250
	bnez	a2, .LBB0_2
	li	a0, 100
	mulw	a0, a1, a0
.LBB0_2:                                # %entry
	ret
