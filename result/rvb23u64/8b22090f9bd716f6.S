func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 251
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
