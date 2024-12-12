func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a1
	li	a3, -1
	blt	a2, a3, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
