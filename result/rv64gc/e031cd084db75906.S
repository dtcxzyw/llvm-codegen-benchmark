func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret
