func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	srai	a1, a1, 3
	li	a2, 23
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	snez	a1, a1
	ret
