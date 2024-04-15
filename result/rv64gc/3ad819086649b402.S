func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slt	a0, a2, a0
	ret
