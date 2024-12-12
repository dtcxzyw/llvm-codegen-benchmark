func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 7
	sh1add	a1, a1, a2
	srli	a1, a1, 7
	maxu	a0, a1, a0
	ret
