func0000000000000014:                   # @func0000000000000014
	li	a3, 1
	andn	a2, a3, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 7
	andi	a2, a2, -8
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
