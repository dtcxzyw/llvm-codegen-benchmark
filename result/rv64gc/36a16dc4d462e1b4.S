func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a1
.LBB0_2:                                # %entry
	li	a1, 68
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	snez	a1, a1
	ret
