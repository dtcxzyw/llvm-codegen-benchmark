func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 15
	negw	a0, a0
	andi	a0, a0, 63
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 63
	li	a1, 64
	subw	a1, a1, a0
	andi	a0, a1, 124
	ret
