func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	subw	a2, a2, a0
	andi	a2, a2, -2
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
