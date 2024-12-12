func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
