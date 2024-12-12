func000000000000003f:                   # @func000000000000003f
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	addi	a0, a0, 15
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a0, a0
	li	a1, 16
	blt	a1, a0, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
