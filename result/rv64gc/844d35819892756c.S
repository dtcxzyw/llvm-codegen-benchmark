func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	lui	a1, 7
	addi	a1, a1, 1328
.LBB0_2:                                # %entry
	sext.w	a1, a1
	mul	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	li	a3, -2
	bne	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
