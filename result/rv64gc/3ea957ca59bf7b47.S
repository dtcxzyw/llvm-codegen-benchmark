func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a0
	li	a3, 8
	beq	a2, a3, .LBB0_2
	addi	a0, a1, 8
.LBB0_2:                                # %entry
	ret
