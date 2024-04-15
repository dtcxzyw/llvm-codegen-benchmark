func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	bgtz	a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
