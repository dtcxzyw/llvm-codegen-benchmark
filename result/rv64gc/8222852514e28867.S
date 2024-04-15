func0000000000000011:                   # @func0000000000000011
	slli	a2, a1, 2
	add	a1, a1, a2
	addi	a2, a1, 2
	li	a3, 1530
	li	a1, 3
	bltu	a2, a3, .LBB0_2
	li	a1, -9
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
