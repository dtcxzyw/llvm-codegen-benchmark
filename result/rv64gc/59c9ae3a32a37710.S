func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	srai	a2, a2, 32
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slt	a0, a0, a2
	ret
