func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	sub	a0, a0, a1
	slli	a1, a0, 48
	srai	a1, a1, 48
	xor	a1, a1, a0
	snez	a1, a1
	ret
