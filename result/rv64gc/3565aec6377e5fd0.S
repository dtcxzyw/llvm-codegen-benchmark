func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 20
	bltu	a1, a2, .LBB0_2
	li	a1, 20
.LBB0_2:                                # %entry
	li	a2, -27
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
