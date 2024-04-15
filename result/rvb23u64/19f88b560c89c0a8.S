func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	andi	a1, a1, 1
	subw	a2, a2, a1
	addi	a2, a2, 6
	add.uw	a0, a2, a0
	ret
