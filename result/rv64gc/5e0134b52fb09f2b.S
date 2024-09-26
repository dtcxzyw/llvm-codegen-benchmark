func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 256
	bnez	a2, .LBB0_2
	xori	a0, a1, 256
	sext.w	a0, a0
.LBB0_2:                                # %entry
	ret
