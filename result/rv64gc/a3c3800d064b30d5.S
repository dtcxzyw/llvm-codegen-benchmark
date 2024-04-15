func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	li	a1, -15
	srli	a1, a1, 1
	bltu	a2, a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 3
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	li	a1, -15
	srli	a1, a1, 1
	sltu	a1, a2, a1
	neg	a1, a1
	srli	a0, a0, 61
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a1
	li	a1, -3
	srli	a1, a1, 1
	sltu	a1, a2, a1
	neg	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret
