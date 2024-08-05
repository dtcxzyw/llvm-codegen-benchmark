func000000000000000c:                   # @func000000000000000c
	slli	a1, a0, 56
	srai	a1, a1, 63
	andi	a1, a1, 101
	xor	a0, a0, a1
	andi	a0, a0, 255
	ret
