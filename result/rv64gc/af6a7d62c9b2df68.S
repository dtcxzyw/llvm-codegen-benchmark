func000000000000003c:                   # @func000000000000003c
	li	a1, 7
	bltu	a0, a1, .LBB0_2
	li	a0, 7
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	addi	a0, a0, 1
	ret
