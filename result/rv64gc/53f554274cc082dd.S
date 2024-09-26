func0000000000000000:                   # @func0000000000000000
	li	a1, 48
	mulh	a1, a0, a1
	slli	a2, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a2
	srai	a2, a0, 63
	xor	a1, a1, a2
	snez	a1, a1
	ret
