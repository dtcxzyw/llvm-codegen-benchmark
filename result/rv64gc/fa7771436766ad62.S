func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 43
	bnez	a2, .LBB0_2
	slli	a0, a1, 56
	srai	a0, a0, 56
.LBB0_2:                                # %entry
	ret
