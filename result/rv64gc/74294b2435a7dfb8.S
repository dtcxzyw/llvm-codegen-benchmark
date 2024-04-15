func0000000000000081:                   # @func0000000000000081
	srl	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	srl	a1, a1, a2
	slli	a1, a1, 53
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
