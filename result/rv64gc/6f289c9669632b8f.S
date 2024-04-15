func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 15
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	li	a1, 15
.LBB0_2:                                # %entry
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
