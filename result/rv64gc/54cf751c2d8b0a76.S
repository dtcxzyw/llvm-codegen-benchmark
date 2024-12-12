func0000000000000186:                   # @func0000000000000186
	addiw	a2, a2, 1
	srai	a1, a1, 2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
