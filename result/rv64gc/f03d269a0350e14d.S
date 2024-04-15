func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a3, 45
	bne	a1, a3, .LBB0_2
	sub	a0, a2, a0
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
