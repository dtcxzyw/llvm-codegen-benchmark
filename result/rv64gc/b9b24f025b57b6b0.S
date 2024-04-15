func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 48
	srli	a2, a2, 58
	li	a3, 54
	bne	a2, a3, .LBB1_2
	addi	a0, a1, -2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
