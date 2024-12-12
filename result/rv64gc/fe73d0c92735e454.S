func0000000000000048:                   # @func0000000000000048
	sub	a1, a2, a1
	srai	a1, a1, 3
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	srai	a2, a2, 3
	or	a0, a0, a2
	seqz	a0, a0
	ret
