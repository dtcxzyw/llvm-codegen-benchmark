func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a3, 58
	beq	a1, a3, .LBB0_2
	addi	a0, a2, 3
.LBB0_2:                                # %entry
	addi	a0, a0, 2
	ret
