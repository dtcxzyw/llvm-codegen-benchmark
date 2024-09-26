func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 63
	addi	a2, a1, -1
	snez	a2, a2
	addi	a1, a1, -3
	snez	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
