func000000000000000a:                   # @func000000000000000a
	li	a2, 256
	sext.w	a1, a1
	blt	a0, a2, .LBB0_2
	li	a0, 256
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
