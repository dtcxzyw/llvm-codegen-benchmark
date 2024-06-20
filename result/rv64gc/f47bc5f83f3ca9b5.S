func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 4
	slli	a2, a0, 6
	sub	a2, a2, a1
	li	a1, 48
	mulhu	a0, a0, a1
	snez	a1, a0
	mv	a0, a2
	ret
