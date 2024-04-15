func0000000000000382:                   # @func0000000000000382
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
