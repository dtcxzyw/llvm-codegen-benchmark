func0000000000000000:                   # @func0000000000000000
	slti	a1, a0, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
