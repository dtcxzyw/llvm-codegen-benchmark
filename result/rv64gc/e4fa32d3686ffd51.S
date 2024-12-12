func0000000000000000:                   # @func0000000000000000
	li	a1, 2
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
