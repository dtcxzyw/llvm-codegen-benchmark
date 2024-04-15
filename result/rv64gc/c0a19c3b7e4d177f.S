func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, 3
	sll	a1, a1, a2
	divu	a0, a1, a0
	ret
