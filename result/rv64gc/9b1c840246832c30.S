func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	li	a3, 128
	blt	a3, a2, .LBB2_2
	li	a2, 128
.LBB2_2:                                # %entry
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
