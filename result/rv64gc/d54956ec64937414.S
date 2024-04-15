func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	subw	a1, a1, a0
	subw	a1, a1, a2
	addi	a1, a1, -14
	andi	a0, a1, 255
	ret
