func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	addi	a0, a0, 4
	li	a1, 544
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	srai	a1, a0, 63
	or	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	li	a1, 867
	slli	a1, a1, 35
	mulhu	a0, a0, a1
	ret
