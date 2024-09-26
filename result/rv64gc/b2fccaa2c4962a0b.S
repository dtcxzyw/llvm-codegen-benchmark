func0000000000000154:                   # @func0000000000000154
	sext.w	a3, a2
	bgez	a3, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	sext.w	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret
