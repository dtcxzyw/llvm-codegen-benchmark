func000000000000002d:                   # @func000000000000002d
	subw	a2, a1, a0
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
