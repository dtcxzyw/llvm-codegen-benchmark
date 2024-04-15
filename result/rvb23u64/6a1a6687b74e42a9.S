func0000000000000064:                   # @func0000000000000064
	srai	a2, a2, 3
	srai	a1, a1, 3
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	srai	a2, a2, 3
	srai	a1, a1, 3
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
