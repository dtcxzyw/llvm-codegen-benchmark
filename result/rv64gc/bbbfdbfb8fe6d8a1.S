func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 64
	bnez	a1, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
