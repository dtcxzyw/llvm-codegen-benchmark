func0000000000000014:                   # @func0000000000000014
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	andi	a0, a1, 248
	seqz	a0, a0
	xori	a0, a0, 3
.LBB0_2:                                # %entry
	ret
