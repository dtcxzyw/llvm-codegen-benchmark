func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	neg	a2, a2
.LBB0_2:                                # %entry
	add	a0, a0, a2
	srai	a1, a0, 63
	and	a0, a0, a1
	ret
