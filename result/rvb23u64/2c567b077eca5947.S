func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 112
	addi	a1, a1, -32
	snez	a1, a1
	or	a0, a0, a1
	ret
