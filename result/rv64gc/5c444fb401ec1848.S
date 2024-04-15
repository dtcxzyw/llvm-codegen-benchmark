func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	lui	a0, 12
	addi	a0, a0, -1152
.LBB0_2:                                # %entry
	li	a1, 100
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	li	a2, -1
	bne	a1, a2, .LBB1_2
	lui	a0, 1
.LBB1_2:                                # %entry
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
