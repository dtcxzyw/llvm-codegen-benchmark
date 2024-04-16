func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a2
	beqz	a3, .LBB0_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a2
	beqz	a3, .LBB1_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB1_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	bltz	a3, .LBB2_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB2_2:                                # %entry
	mul	a0, a1, a0
	ret
