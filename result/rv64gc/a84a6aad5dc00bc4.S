func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 192
	addi	a1, a1, -128
	snez	a1, a1
	and	a0, a0, a1
	ret
