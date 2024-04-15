func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
