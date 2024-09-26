func0000000000000019:                   # @func0000000000000019
	sext.w	a3, a0
	sext.w	a4, a2
	slt	a3, a4, a3
	or	a1, a1, a3
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	addiw	a0, a2, 1
.LBB0_2:                                # %entry
	ret
