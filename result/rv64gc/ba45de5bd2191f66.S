func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	addi	a2, a2, -242
	snez	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
