func000000000000002b:                   # @func000000000000002b
	not	a1, a1
	addw	a0, a0, a1
	li	a1, 5
	bltu	a0, a1, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
