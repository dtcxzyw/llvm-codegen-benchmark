func000000000000000c:                   # @func000000000000000c
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	and	a0, a0, a2
	sll	a0, a0, a1
	ret
