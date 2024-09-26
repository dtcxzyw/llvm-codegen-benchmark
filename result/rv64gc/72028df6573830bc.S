func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 4
	blt	a2, a1, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	addi	a1, a1, 2
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	addi	a1, a1, -1
	slti	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
