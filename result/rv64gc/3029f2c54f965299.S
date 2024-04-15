func0000000000000041:                   # @func0000000000000041
	mv	a3, a0
	beqz	a2, .LBB0_2
	mv	a3, a1
.LBB0_2:                                # %entry
	sub	a0, a0, a3
	seqz	a0, a0
	ret
