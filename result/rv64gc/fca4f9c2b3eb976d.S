func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 68
	bnez	a2, .LBB0_2
	sext.w	a1, a1
	mul	a0, a1, a0
.LBB0_2:                                # %entry
	ret
