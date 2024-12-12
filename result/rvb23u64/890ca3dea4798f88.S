func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 34
	slli	a0, a0, 34
	srli	a1, a1, 58
	srli	a0, a0, 58
	maxu	a0, a0, a1
	ret
