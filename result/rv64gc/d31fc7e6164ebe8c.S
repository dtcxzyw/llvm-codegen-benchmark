func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 48
	slli	a2, a0, 4
	mulhu	a1, a0, a1
	slli	a0, a0, 6
	sub	a0, a0, a2
	snez	a1, a1
	ret
