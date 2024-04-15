func0000000000000001:                   # @func0000000000000001
	li	a1, 55
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 64
	subw	a1, a1, a0
	andi	a0, a1, 126
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a0, a0
	andi	a0, a0, 15
	ret
