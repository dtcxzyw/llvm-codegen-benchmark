func0000000000000194:                   # @func0000000000000194
	andi	a1, a1, 255
	addi	a1, a1, 1
	li	a2, 11
	minu	a1, a1, a2
	subw	a0, a1, a0
	sltu	a0, a0, a1
	ret
