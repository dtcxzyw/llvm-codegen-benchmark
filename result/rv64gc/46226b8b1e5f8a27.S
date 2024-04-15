func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 15
	negw	a0, a0
	andi	a0, a0, 63
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 8
	subw	a0, a1, a0
	andi	a0, a0, 7
	ret
