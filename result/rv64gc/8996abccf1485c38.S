func0000000000000011:                   # @func0000000000000011
	mv	a2, a0
	sext.w	a3, a0
	lui	a0, 524288
	beq	a3, a0, .LBB0_2
	mulw	a0, a2, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	mul	a0, a0, a1
	ret
