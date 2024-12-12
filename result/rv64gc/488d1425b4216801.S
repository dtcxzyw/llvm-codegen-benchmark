func00000000000001ea:                   # @func00000000000001ea
	sext.w	a0, a0
	blez	a0, .LBB0_2
	li	a2, 2
.LBB0_2:                                # %entry
	add	a0, a1, a2
	ret
