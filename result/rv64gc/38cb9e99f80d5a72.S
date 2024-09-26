func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	andi	a0, a1, 14
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
