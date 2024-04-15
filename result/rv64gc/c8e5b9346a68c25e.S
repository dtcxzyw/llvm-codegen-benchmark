func0000000000000006:                   # @func0000000000000006
	li	a3, 4
	blt	a2, a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	li	a3, 999
	sext.w	a1, a1
	blt	a2, a3, .LBB1_2
	li	a2, 999
.LBB1_2:                                # %entry
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
