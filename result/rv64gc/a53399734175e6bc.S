func00000000000000cc:                   # @func00000000000000cc
	snez	a3, a0
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
