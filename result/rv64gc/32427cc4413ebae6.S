func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a0, a2, 28
.LBB0_2:                                # %entry
	addi	a0, a0, 8
	ret
