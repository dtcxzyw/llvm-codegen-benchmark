func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
