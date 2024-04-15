func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	andi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	andi	a0, a0, 63
	ret
