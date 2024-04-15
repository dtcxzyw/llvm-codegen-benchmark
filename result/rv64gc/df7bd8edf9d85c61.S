func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 1
	bne	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	lui	a1, 1
	addi	a1, a1, -1744
	mulw	a0, a0, a1
	ret
