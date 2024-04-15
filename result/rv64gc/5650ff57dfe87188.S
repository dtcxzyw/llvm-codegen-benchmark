func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	srli	a1, a1, 4
	mulhu	a0, a0, a1
	snez	a0, a0
	ret
