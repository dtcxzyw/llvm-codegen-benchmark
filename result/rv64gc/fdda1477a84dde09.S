func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB0_2
	addi	a1, a0, -1
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
