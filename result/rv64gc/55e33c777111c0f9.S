func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
