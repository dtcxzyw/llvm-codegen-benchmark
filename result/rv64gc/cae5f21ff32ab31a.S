func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 64
	blt	a2, a3, .LBB0_2
	li	a2, 64
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	mulw	a0, a2, a0
	ret
