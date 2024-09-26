func0000000000000118:                   # @func0000000000000118
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srli	a1, a1, 17
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltiu	a1, a1, 1025
	seqz	a0, a0
	and	a0, a0, a1
	ret
