func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 2
	bnez	a3, .LBB0_2
	sub	a0, a1, a2
	slli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
