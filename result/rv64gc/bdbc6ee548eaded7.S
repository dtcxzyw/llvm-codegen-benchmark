func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 1
	sext.w	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	xori	a1, a1, 90
	andi	a1, a1, 255
	xor	a0, a0, a1
	ret
