func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, 3
	subw	a2, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
