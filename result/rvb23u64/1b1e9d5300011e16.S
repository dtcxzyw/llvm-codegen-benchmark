func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 15
	andi	a0, a0, 1
	slli	a0, a0, 3
	xor	a0, a0, a1
	ret
