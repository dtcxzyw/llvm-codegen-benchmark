func0000000000000002:                   # @func0000000000000002
	xori	a2, a2, 1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
