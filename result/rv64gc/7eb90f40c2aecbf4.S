func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a0
	andi	a1, a1, 4
	li	a0, 17
	beqz	a2, .LBB0_2
	li	a0, 11
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
