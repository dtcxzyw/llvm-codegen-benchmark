func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	xor	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
