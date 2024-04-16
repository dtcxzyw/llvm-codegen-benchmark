func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	li	a1, -15
	srli	a1, a1, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	li	a1, -15
	srli	a1, a1, 1
	sltu	a1, a2, a1
	srli	a0, a0, 61
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a1
	li	a1, -3
	srli	a1, a1, 1
	sltu	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
