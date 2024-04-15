func0000000000000030:                   # @func0000000000000030
	snez	a3, a2
	and	a1, a1, a3
	bnez	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
