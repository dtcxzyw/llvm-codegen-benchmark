func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	li	a2, 4
	li	a0, 1
	beq	a1, a2, .LBB0_2
	li	a0, -5
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	li	a2, 91
	li	a0, 34
	blt	a1, a2, .LBB1_2
	li	a0, 17
.LBB1_2:                                # %entry
	ret
