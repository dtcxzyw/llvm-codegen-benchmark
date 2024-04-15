func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	sub	a1, a1, a0
	li	a2, 2
	blt	a1, a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
