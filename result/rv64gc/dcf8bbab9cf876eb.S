func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 512
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
