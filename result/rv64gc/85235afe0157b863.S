func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 7
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
