func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
