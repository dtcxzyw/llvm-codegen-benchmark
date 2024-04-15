func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 16
	blt	a2, a3, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	add	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 4
	blt	a2, a3, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 20
	blt	a2, a3, .LBB2_2
	li	a2, 20
.LBB2_2:                                # %entry
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
