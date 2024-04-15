func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 255
	slli	a0, a0, 56
	srli	a0, a0, 57
	xor	a0, a0, a1
	ret
