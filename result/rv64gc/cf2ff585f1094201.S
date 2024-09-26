func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 1
	li	a1, -5
	bnez	a2, .LBB0_2
	li	a1, -7
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
