func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 40
	srli	a1, a1, 56
	xori	a0, a0, 255
	mulw	a0, a1, a0
	ret
