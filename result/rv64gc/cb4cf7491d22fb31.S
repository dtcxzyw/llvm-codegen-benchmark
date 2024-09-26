func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 1
	andi	a2, a2, 192
	addi	a2, a2, -128
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
