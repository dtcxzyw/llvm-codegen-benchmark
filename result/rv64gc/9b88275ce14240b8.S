func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 15
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
