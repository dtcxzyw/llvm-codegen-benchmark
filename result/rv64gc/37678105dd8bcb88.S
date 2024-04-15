func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
