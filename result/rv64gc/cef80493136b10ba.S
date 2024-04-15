func00000000000000c1:                   # @func00000000000000c1
	snez	a3, a0
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a3, a0
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	snez	a0, a0
	ret
