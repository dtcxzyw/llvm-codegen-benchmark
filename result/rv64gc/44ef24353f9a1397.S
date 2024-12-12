func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	li	a1, 50
	blt	a1, a0, .LBB1_2
	li	a0, 50
.LBB1_2:                                # %entry
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
