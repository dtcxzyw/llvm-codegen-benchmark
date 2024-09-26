func000000000000001f:                   # @func000000000000001f
	li	a1, 64
	subw	a1, a1, a0
	andi	a0, a1, 126
	li	a1, 52
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	negw	a0, a0
	andi	a0, a0, 127
	li	a1, 63
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	negw	a0, a0
	andi	a0, a0, 63
	li	a1, 64
	sub	a0, a1, a0
	ret
