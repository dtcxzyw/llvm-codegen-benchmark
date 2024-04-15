func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	srai	a1, a0, 3
	sh1add	a0, a1, a1
	slli	a0, a0, 4
	li	a2, 48
	mulhu	a1, a1, a2
	snez	a1, a1
	ret
