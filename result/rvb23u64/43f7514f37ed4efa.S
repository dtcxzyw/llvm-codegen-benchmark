func0000000000000008:                   # @func0000000000000008
	sh2add	a1, a2, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	xor	a0, a0, a1
	andi	a0, a0, 127
	ret
