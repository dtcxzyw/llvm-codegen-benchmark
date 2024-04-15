func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	li	a2, 2
	li	a0, 1
	beq	a1, a2, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ret
