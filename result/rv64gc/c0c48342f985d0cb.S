func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 30
	blt	a1, a2, .LBB0_2
	li	a1, 30
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
