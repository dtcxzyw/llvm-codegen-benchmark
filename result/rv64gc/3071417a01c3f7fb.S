func0000000000000026:                   # @func0000000000000026
	addw	a0, a0, a1
	li	a2, 15
	slti	a1, a0, 0
	bltu	a0, a2, .LBB0_2
	li	a0, 15
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
