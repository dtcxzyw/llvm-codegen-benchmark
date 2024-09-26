func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a2
	bnez	a3, .LBB0_2
	li	a2, 3
.LBB0_2:                                # %entry
	mulw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
