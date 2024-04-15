func0000000000000000:                   # @func0000000000000000
	srai	a0, a0, 3
	li	a1, 48
	mulhu	a0, a0, a1
	snez	a0, a0
	ret
