func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	li	a3, 2
	bne	a1, a3, .LBB0_2
	andi	a0, a2, 2040
.LBB0_2:                                # %entry
	addiw	a0, a0, 8
	ret
