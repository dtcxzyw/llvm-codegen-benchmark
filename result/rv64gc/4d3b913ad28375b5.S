func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a0
	li	a2, 1
	li	a0, 8
	beq	a1, a2, .LBB0_2
	li	a0, 13
.LBB0_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a0
	li	a2, 1
	li	a0, 13
	beq	a1, a2, .LBB1_2
	li	a0, 18
.LBB1_2:                                # %entry
	ret
