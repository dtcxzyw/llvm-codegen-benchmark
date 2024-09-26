func0000000000000000:                   # @func0000000000000000
	li	a1, 54
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	andi	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	negw	a0, a0
	andi	a0, a0, 63
	ret
