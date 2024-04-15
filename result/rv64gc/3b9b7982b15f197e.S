func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 1900
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
