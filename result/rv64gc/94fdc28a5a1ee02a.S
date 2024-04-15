func000000000000002f:                   # @func000000000000002f
	andi	a2, a1, 255
	li	a3, 1
	li	a1, 12
	beq	a2, a3, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 39
	ret
