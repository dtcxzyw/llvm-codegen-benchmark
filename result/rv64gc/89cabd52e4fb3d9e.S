func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
