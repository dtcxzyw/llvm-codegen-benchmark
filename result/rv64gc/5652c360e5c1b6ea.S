func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	xor	a0, a0, a1
	xor	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
