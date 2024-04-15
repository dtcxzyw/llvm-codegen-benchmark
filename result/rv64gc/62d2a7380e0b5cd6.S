func00000000000000c7:                   # @func00000000000000c7
	andi	a0, a0, 1
	snez	a1, a1
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	slli	a0, a0, 6
	ret
