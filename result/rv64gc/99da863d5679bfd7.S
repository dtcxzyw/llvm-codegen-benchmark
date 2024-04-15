func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 3
	blt	a0, a1, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	li	a1, 8
	sll	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a1, 63
	blt	a0, a1, .LBB1_2
	li	a0, 63
.LBB1_2:                                # %entry
	li	a1, 1
	sll	a0, a1, a0
	ret
