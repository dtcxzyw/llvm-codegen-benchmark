func000000000000001d:                   # @func000000000000001d
	sext.w	a3, a2
	bnez	a3, .LBB0_2
	li	a2, 3
.LBB0_2:                                # %entry
	sext.w	a2, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
