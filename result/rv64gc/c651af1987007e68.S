func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srai	a1, a1, 56
	srli	a1, a1, 7
	xor	a0, a0, a1
	andi	a0, a0, 255
	ret
