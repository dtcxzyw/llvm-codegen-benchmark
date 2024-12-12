func00000000000001e4:                   # @func00000000000001e4
	addiw	a2, a2, 1
	sub	a2, a2, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func00000000000000e4:                   # @func00000000000000e4
	addiw	a2, a2, 2
	sub	a2, a2, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
