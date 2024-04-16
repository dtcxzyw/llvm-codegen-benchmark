func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 56
	srli	a1, a1, 60
	xor	a0, a0, a1
	andi	a0, a0, 255
	srli	a1, a0, 3
	srli	a0, a0, 1
	xor	a0, a0, a1
	ret
