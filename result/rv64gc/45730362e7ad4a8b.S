func000000000000000c:                   # @func000000000000000c
	not	a2, a2
	and	a1, a1, a2
	andi	a1, a1, 255
	sll	a0, a1, a0
	ret
