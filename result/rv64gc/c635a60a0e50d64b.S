func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a1, a0
	li	a0, 63
	beqz	a1, .LBB0_2
	li	a0, 54
.LBB0_2:                                # %entry
	ret
