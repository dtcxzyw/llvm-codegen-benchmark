func0000000000000021:                   # @func0000000000000021
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a2, a2, a3
	sltu	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a2, a2, a3
	sltu	a1, a2, a1
	sub	a0, a0, a1
	ret
