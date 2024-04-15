func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
