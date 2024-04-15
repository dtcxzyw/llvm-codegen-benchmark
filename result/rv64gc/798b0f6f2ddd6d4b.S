func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	srai	a1, a0, 3
	li	a2, 48
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	snez	a1, a1
	ret
