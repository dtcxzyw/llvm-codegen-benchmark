func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	li	a3, 163
	blt	a2, a3, .LBB0_2
	li	a2, 163
.LBB0_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
