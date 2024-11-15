func0000000000000000:                   # @func0000000000000000
	li	a1, 16
	li	a2, 40
	maxu	a0, a0, a1
	sh2add	a1, a0, a0
	mulhu	a2, a0, a2
	slli	a0, a1, 3
	snez	a1, a2
	ret
