func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a0, a0, -60
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
