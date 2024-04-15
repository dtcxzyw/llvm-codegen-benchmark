func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a1
	li	a1, 2
	blt	a2, a1, .LBB0_2
	li	a2, 2
.LBB0_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
