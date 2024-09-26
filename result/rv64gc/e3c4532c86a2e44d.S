func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
