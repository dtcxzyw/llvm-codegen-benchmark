func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	mulhu	a0, a1, a0
	snez	a0, a0
	ret
