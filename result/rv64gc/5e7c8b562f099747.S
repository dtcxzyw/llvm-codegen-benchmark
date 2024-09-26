func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	addw	a0, a0, a1
	li	a1, 257
	bltu	a0, a1, .LBB0_2
	li	a0, 257
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
