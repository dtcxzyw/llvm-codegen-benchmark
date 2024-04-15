func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 3
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 48
	ret
