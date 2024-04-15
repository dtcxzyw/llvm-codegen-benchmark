func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	srai	a0, a0, 3
	li	a1, 23
	mulhu	a0, a0, a1
	snez	a0, a0
	ret
