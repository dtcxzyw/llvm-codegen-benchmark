func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 240
	addi	a1, a1, -128
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
