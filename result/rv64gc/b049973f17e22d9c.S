func0000000000000000:                   # @func0000000000000000
	li	a1, 125
	slli	a1, a1, 35
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a1, a0, 32
	snez	a1, a1
	ret
