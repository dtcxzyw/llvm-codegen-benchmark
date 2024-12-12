func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
