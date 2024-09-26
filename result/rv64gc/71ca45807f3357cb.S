func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a2, 6
	blt	a2, a1, .LBB2_2
	li	a1, 6
.LBB2_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	bgtz	a1, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	mul	a0, a1, a0
	ret
