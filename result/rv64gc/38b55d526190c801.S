func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srai	a2, a2, 48
	xor	a1, a1, a2
	remu	a0, a1, a0
	ret
