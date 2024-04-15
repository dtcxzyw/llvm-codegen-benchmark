func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	beq	a1, a2, .LBB0_2
	li	a0, 48
	mul	a0, a1, a0
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	bltz	a2, .LBB1_2
	li	a0, 1000
	mulw	a0, a1, a0
.LBB1_2:                                # %entry
	ret
