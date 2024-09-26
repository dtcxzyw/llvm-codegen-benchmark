func0000000000000018:                   # @func0000000000000018
	mv	a2, a0
	snez	a0, a0
	bnez	a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	mv	a1, a2
	ret
