func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 32
	andi	a1, a1, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
