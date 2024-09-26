func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -4
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
