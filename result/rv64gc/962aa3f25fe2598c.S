func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
