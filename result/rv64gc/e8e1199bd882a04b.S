func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	bnez	a3, .LBB0_2
	li	a2, 3
.LBB0_2:                                # %entry
	mul	a1, a2, a1
	mulw	a0, a1, a0
	ret
