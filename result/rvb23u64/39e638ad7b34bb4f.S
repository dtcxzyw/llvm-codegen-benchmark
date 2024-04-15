func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 54
	srli	a1, a1, 49
	andi	a0, a0, 255
	xor	a0, a0, a1
	ret
