func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	slli	a2, a2, 48
	slli	a0, a0, 63
	srai	a2, a2, 48
	srai	a0, a0, 63
	neg	a2, a2
	li	a3, 163
	and	a0, a0, a2
	blt	a1, a3, .LBB0_2
	li	a1, 163
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
