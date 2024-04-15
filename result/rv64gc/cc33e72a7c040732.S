func0000000000000004:                   # @func0000000000000004
	li	a2, 27
	slli	a2, a2, 11
	bne	a1, a2, .LBB0_2
	lui	a0, 16
	addi	a0, a0, -3
.LBB0_2:                                # %entry
	andi	a0, a0, 63
	ret
