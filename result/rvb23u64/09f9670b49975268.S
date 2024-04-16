func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	sll	a2, a3, a2
	andi	a0, a0, 1
	addw	a0, a0, a1
	andn	a0, a0, a2
	ret
