func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	srai	a2, a2, 3
	li	a1, 1
	maxu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	srai	a2, a2, 4
	li	a1, 1
	maxu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a2, a2, a1
	srai	a2, a2, 3
	li	a1, 1
	maxu	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	srai	a2, a2, 5
	li	a1, 2
	maxu	a1, a2, a1
	sltu	a0, a0, a1
	ret
