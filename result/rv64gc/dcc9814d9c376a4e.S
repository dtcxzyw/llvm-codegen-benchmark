func0000000000002021:                   # @func0000000000002021
	mv	a2, a0
	bltu	a1, a0, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
