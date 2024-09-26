func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a0
	addi	a1, a1, 1
	andi	a0, a1, 63
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	addi	a0, a1, 7
	andi	a0, a0, -8
	ret
