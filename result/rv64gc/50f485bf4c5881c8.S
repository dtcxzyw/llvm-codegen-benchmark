func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	srai	a0, a1, 63
	and	a0, a0, a1
	ret
