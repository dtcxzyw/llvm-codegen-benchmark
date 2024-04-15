func000000000000001b:                   # @func000000000000001b
	ori	a1, a1, 4
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	andi	a0, a0, 240
	ret
