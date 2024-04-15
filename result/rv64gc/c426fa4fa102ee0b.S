func0000000000000005:                   # @func0000000000000005
	subw	a0, a1, a0
	andi	a0, a0, 31
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addi	a0, a1, 55
	andi	a0, a0, 63
	ret
