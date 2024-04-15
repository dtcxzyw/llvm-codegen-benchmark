func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, 72
	blt	a2, a3, .LBB0_2
	li	a2, 72
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
