func0000000000000004:                   # @func0000000000000004
	bnez	a1, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	bnez	a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	mulw	a0, a1, a0
	ret
