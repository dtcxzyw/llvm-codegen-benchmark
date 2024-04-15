func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -1
	andi	a1, a1, 253
	snez	a1, a1
	or	a0, a0, a1
	ret
