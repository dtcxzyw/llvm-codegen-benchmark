func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 8
.LBB0_2:                                # %entry
	addi	a0, a1, 8
	ret
