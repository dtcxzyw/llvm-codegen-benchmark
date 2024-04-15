func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	li	a3, 30
	bge	a3, a2, .LBB0_2
	addi	a0, a1, 30
.LBB0_2:                                # %entry
	ret
