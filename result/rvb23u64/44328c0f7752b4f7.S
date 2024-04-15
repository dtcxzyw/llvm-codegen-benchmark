func0000000000000000:                   # @func0000000000000000
	li	a1, 7
	slli	a1, a1, 46
	maxu	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 48
	ret
