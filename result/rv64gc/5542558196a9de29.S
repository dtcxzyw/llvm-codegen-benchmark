func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 3
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 48
	add	a0, a0, a1
	ret
