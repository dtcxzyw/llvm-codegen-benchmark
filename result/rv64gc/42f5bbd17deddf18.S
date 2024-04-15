func0000000000000011:                   # @func0000000000000011
	li	a3, 4
	blt	a2, a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
