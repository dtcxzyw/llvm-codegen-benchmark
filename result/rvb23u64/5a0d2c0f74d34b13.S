func00000000000000f4:                   # @func00000000000000f4
	addiw	a2, a2, 1
	srai	a1, a1, 3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a2, a2, 2
	srai	a1, a1, 2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
