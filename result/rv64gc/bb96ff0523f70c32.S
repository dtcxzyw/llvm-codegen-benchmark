func0000000000000018:                   # @func0000000000000018
	srai	a1, a0, 1
	srai	a0, a0, 63
	xor	a1, a1, a0
	sub	a1, a1, a0
	srli	a1, a1, 53
	snez	a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	srai	a0, a0, 1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 17
	ret
