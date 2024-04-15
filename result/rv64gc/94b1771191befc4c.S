func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
