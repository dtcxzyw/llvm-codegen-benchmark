func0000000000000186:                   # @func0000000000000186
	sext.w	a1, a1
	slli	a2, a2, 48
	srai	a2, a2, 63
	and	a0, a0, a2
	li	a2, 163
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	li	a1, 163
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
