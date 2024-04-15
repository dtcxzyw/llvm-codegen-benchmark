func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -1
	andi	a0, a0, -1
	subw	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret
