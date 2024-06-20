func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	srai	a1, a1, 3
	slli	a0, a1, 4
	slli	a2, a1, 6
	sub	a0, a2, a0
	li	a2, 48
	mulhu	a1, a1, a2
	snez	a1, a1
	ret
