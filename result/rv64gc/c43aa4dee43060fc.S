func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 64
	blt	a1, a2, .LBB0_2
	li	a1, 64
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 3
	blt	a1, a2, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	mulw	a0, a0, a1
	ret
