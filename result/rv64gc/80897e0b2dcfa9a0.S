func0000000000000011:                   # @func0000000000000011
	seqz	a2, a2
	seqz	a0, a0
	or	a2, a2, a0
	li	a0, 27
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
