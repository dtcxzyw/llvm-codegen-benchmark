func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 255
	li	a1, 5
	bltu	a0, a1, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	li	a1, 48
	mul	a0, a0, a1
	addi	a0, a0, 19
	ret
