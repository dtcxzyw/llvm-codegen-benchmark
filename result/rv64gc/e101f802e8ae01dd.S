func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 59
	srli	a2, a2, 49
	andi	a1, a1, 255
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
