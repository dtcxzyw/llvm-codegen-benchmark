func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	not	a1, a1
	andi	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
