func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	blez	a0, .LBB0_2
	li	a2, 2
.LBB0_2:                                # %entry
	add	a0, a1, a2
	ret
