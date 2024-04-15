func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a0, a1, 1
	beqz	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
