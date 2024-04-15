func00000000000000c2:                   # @func00000000000000c2
	slt	a2, a0, a1
	seqz	a3, a1
	or	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
