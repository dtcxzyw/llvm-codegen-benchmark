func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 64
	bltu	a2, a3, .LBB0_2
	li	a2, 64
.LBB0_2:                                # %entry
	subw	a2, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
