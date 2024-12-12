func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 64
	andi	a0, a0, 63
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, -2
	andi	a0, a0, 1
	subw	a0, a0, a1
	ret
