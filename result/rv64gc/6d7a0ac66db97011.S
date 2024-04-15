func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 50
	blt	a1, a2, .LBB0_2
	li	a1, 50
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 8
	blt	a1, a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
