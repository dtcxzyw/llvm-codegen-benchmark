func0000000000000000:                   # @func0000000000000000
	li	a2, 8
	addi	a1, a1, 8
	blt	a0, a2, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 4
	blt	a1, a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
