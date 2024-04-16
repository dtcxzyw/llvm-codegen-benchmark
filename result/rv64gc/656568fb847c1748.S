func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	li	a3, 4
	blt	a2, a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 64
	blt	a2, a3, .LBB1_2
	li	a2, 64
.LBB1_2:                                # %entry
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
