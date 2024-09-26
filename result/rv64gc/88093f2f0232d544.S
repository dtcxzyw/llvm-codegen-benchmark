func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
