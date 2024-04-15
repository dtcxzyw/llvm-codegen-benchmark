func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srl	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
