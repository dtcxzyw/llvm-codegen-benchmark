func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	blt	a2, a1, .LBB0_2
	li	a0, 126
.LBB0_2:                                # %entry
	ret
