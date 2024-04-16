func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
