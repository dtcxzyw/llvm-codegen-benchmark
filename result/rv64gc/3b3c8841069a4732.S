func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	li	a1, 10
	mulw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 1000
	blt	a1, a0, .LBB1_2
	li	a0, 1000
.LBB1_2:                                # %entry
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 8
	blt	a1, a0, .LBB2_2
	li	a0, 8
.LBB2_2:                                # %entry
	li	a1, 160
	mulw	a0, a0, a1
	ret
