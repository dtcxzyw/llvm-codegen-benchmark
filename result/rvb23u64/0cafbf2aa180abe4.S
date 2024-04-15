func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
