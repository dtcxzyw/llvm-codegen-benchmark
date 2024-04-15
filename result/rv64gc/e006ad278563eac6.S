func0000000000000034:                   # @func0000000000000034
	li	a2, 55
	subw	a2, a2, a1
	andi	a1, a2, 63
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
