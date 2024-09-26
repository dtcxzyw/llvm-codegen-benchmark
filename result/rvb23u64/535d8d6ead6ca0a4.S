func0000000000000000:                   # @func0000000000000000
	li	a1, 16
	maxu	a1, a0, a1
	sh2add	a0, a1, a1
	slli	a0, a0, 3
	li	a2, 40
	mulhu	a1, a1, a2
	snez	a1, a1
	ret
