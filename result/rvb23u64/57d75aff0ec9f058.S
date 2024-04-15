func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	slli	a1, a1, 24
	srli	a1, a1, 56
	maxu	a0, a0, a1
	ret
