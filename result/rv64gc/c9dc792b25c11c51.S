func0000000000000011:                   # @func0000000000000011
	li	a3, 1
	beq	a2, a3, .LBB0_2
	andi	a1, a1, 1
	li	a0, 2
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -2
	seqz	a0, a0
	ret
