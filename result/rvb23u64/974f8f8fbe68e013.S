func0000000000000000:                   # @func0000000000000000
	maxu	a0, a0, a1
	li	a1, 9
	mulhu	a0, a0, a1
	snez	a0, a0
	ret
