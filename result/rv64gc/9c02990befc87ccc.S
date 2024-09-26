func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	snez	a2, a2
	and	a2, a2, a1
	li	a1, 12
	bnez	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	andi	a0, a0, -13
	or	a0, a0, a1
	ret
