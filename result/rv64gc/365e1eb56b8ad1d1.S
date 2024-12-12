func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 32
	bltu	a0, a1, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	ret
