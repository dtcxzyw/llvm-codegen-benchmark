func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 16
.LBB0_2:                                # %entry
	neg	a0, a0
	andi	a0, a0, -8
	ret
