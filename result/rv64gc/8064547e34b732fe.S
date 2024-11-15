func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	remw	a0, a0, a1
	ret
