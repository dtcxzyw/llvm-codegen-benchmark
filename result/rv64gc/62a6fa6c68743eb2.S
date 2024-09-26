func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -123
	li	a2, -26
	bltu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
