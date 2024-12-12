func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	bgtz	a2, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	mulw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	bgtz	a2, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	mul	a0, a1, a0
	mulw	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	bgtz	a2, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret
