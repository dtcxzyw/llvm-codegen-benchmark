func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	addi	a2, a1, 1
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
