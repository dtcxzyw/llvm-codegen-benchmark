func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 2
	li	a1, 7
	bltu	a1, a0, .LBB0_2
	li	a0, 7
.LBB0_2:                                # %entry
	addi	a0, a0, -4
	ret
