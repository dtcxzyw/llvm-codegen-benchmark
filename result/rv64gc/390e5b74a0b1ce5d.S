func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	mulw	a0, a1, a0
	li	a1, 64
	blt	a1, a0, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
