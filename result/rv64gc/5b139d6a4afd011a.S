func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a1, a1, a3
	sub	a2, a2, a4
	sub	a2, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	seqz	a0, a0
	ret
