func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 56
	srai	a2, a1, 63
	srai	a1, a1, 56
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
