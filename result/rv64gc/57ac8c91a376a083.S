func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, -2
	sext.w	a2, a2
	addiw	a1, a1, 2
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
