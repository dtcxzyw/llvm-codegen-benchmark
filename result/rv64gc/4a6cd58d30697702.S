func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 4
	bnez	a3, .LBB0_2
	and	a1, a1, a2
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 9
.LBB0_2:                                # %entry
	ret
