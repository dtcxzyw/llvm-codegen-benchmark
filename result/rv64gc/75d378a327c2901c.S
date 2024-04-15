func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 48
.LBB0_2:                                # %entry
	sub	a0, a0, a2
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
