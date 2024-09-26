func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 255
	li	a1, 61
	bltu	a0, a1, .LBB0_2
	li	a0, 61
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	addi	a0, a0, 19
	ret
