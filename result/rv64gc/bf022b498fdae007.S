func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	li	a3, 13
	bne	a2, a3, .LBB0_2
	addi	a0, a1, -2
.LBB0_2:                                # %entry
	ret
