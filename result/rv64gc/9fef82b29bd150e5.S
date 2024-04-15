func0000000000000186:                   # @func0000000000000186
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	snez	a0, a1
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
