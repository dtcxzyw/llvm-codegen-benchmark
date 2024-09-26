func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a1
	li	a3, 9
	li	a1, 64
	blt	a2, a3, .LBB0_2
	li	a1, 512
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
