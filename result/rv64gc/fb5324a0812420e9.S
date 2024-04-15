func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a2
	blez	a3, .LBB0_2
	li	a1, 1
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
