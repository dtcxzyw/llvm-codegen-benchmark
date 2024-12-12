func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a0
	sext.w	a1, a1
	bge	a1, a3, .LBB0_2
	subw	a0, a2, a0
.LBB0_2:                                # %entry
	ret
