func0000000000000c1c:                   # @func0000000000000c1c
	snez	a2, a0
	seqz	a3, a1
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	snez	a0, a0
	ret
