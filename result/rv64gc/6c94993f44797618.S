func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
