func0000000000000057:                   # @func0000000000000057
	not	a1, a1
	addw	a0, a0, a1
	li	a1, 5
	bltu	a0, a1, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
